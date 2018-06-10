package com.google.i18n.phonenumbers;

import java.io.InputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

final class MetadataManager
{
  private static final String ALTERNATE_FORMATS_FILE_PREFIX = "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto";
  static final MetadataLoader DEFAULT_METADATA_LOADER = new MetadataLoader()
  {
    public InputStream loadMetadata(String paramAnonymousString)
    {
      return MetadataManager.class.getResourceAsStream(paramAnonymousString);
    }
  };
  static final String MULTI_FILE_PHONE_NUMBER_METADATA_FILE_PREFIX = "/com/google/i18n/phonenumbers/data/PhoneNumberMetadataProto";
  private static final String SHORT_NUMBER_METADATA_FILE_PREFIX = "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto";
  static final String SINGLE_FILE_PHONE_NUMBER_METADATA_FILE_NAME = "/com/google/i18n/phonenumbers/data/SingleFilePhoneNumberMetadataProto";
  private static final Set<Integer> alternateFormatsCountryCodes = AlternateFormatsCountryCodeSet.getCountryCodeSet();
  private static final ConcurrentHashMap<Integer, Phonemetadata.PhoneMetadata> alternateFormatsMap;
  private static final Logger logger = Logger.getLogger(MetadataManager.class.getName());
  private static final ConcurrentHashMap<String, Phonemetadata.PhoneMetadata> shortNumberMetadataMap;
  private static final Set<String> shortNumberMetadataRegionCodes = ShortNumbersRegionCodeSet.getRegionCodeSet();
  
  static
  {
    alternateFormatsMap = new ConcurrentHashMap();
    shortNumberMetadataMap = new ConcurrentHashMap();
  }
  
  private MetadataManager() {}
  
  static Phonemetadata.PhoneMetadata getAlternateFormatsForCountry(int paramInt)
  {
    if (!alternateFormatsCountryCodes.contains(Integer.valueOf(paramInt))) {
      return null;
    }
    return getMetadataFromMultiFilePrefix(Integer.valueOf(paramInt), alternateFormatsMap, "/com/google/i18n/phonenumbers/data/PhoneNumberAlternateFormatsProto", DEFAULT_METADATA_LOADER);
  }
  
  static <T> Phonemetadata.PhoneMetadata getMetadataFromMultiFilePrefix(T paramT, ConcurrentHashMap<T, Phonemetadata.PhoneMetadata> paramConcurrentHashMap, String paramString, MetadataLoader paramMetadataLoader)
  {
    Phonemetadata.PhoneMetadata localPhoneMetadata = (Phonemetadata.PhoneMetadata)paramConcurrentHashMap.get(paramT);
    if (localPhoneMetadata != null) {
      paramT = localPhoneMetadata;
    }
    do
    {
      return paramT;
      paramString = paramString + "_" + paramT;
      paramMetadataLoader = getMetadataFromSingleFileName(paramString, paramMetadataLoader);
      if (paramMetadataLoader.size() > 1) {
        logger.log(Level.WARNING, "more than one metadata in file " + paramString);
      }
      paramString = (Phonemetadata.PhoneMetadata)paramMetadataLoader.get(0);
      paramConcurrentHashMap = (Phonemetadata.PhoneMetadata)paramConcurrentHashMap.putIfAbsent(paramT, paramString);
      paramT = paramString;
    } while (paramConcurrentHashMap == null);
    return paramConcurrentHashMap;
  }
  
  private static List<Phonemetadata.PhoneMetadata> getMetadataFromSingleFileName(String paramString, MetadataLoader paramMetadataLoader)
  {
    paramMetadataLoader = paramMetadataLoader.loadMetadata(paramString);
    if (paramMetadataLoader == null) {
      throw new IllegalStateException("missing metadata: " + paramString);
    }
    paramMetadataLoader = loadMetadataAndCloseInput(paramMetadataLoader).getMetadataList();
    if (paramMetadataLoader.size() == 0) {
      throw new IllegalStateException("empty metadata: " + paramString);
    }
    return paramMetadataLoader;
  }
  
  static Phonemetadata.PhoneMetadata getShortNumberMetadataForRegion(String paramString)
  {
    if (!shortNumberMetadataRegionCodes.contains(paramString)) {
      return null;
    }
    return getMetadataFromMultiFilePrefix(paramString, shortNumberMetadataMap, "/com/google/i18n/phonenumbers/data/ShortNumberMetadataProto", DEFAULT_METADATA_LOADER);
  }
  
  static SingleFileMetadataMaps getSingleFileMetadataMaps(AtomicReference<SingleFileMetadataMaps> paramAtomicReference, String paramString, MetadataLoader paramMetadataLoader)
  {
    SingleFileMetadataMaps localSingleFileMetadataMaps = (SingleFileMetadataMaps)paramAtomicReference.get();
    if (localSingleFileMetadataMaps != null) {
      return localSingleFileMetadataMaps;
    }
    paramAtomicReference.compareAndSet(null, SingleFileMetadataMaps.load(paramString, paramMetadataLoader));
    return (SingleFileMetadataMaps)paramAtomicReference.get();
  }
  
  static Set<String> getSupportedShortNumberRegions()
  {
    return Collections.unmodifiableSet(shortNumberMetadataRegionCodes);
  }
  
  /* Error */
  private static Phonemetadata.PhoneMetadataCollection loadMetadataAndCloseInput(InputStream paramInputStream)
  {
    // Byte code:
    //   0: new 208	java/io/ObjectInputStream
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 211	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore_2
    //   9: new 171	com/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection
    //   12: dup
    //   13: invokespecial 212	com/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection:<init>	()V
    //   16: astore_1
    //   17: aload_1
    //   18: aload_2
    //   19: invokevirtual 216	com/google/i18n/phonenumbers/Phonemetadata$PhoneMetadataCollection:readExternal	(Ljava/io/ObjectInput;)V
    //   22: aload_2
    //   23: ifnull +50 -> 73
    //   26: aload_2
    //   27: invokevirtual 219	java/io/ObjectInputStream:close	()V
    //   30: aload_1
    //   31: areturn
    //   32: astore_1
    //   33: new 221	java/lang/RuntimeException
    //   36: dup
    //   37: ldc -33
    //   39: aload_1
    //   40: invokespecial 226	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   43: athrow
    //   44: astore_1
    //   45: aconst_null
    //   46: astore_2
    //   47: aload_2
    //   48: ifnull +46 -> 94
    //   51: aload_2
    //   52: invokevirtual 219	java/io/ObjectInputStream:close	()V
    //   55: aload_1
    //   56: athrow
    //   57: astore_1
    //   58: new 221	java/lang/RuntimeException
    //   61: dup
    //   62: ldc -33
    //   64: aload_1
    //   65: invokespecial 226	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   68: athrow
    //   69: astore_1
    //   70: goto -23 -> 47
    //   73: aload_0
    //   74: invokevirtual 229	java/io/InputStream:close	()V
    //   77: aload_1
    //   78: areturn
    //   79: astore_0
    //   80: getstatic 57	com/google/i18n/phonenumbers/MetadataManager:logger	Ljava/util/logging/Logger;
    //   83: getstatic 137	java/util/logging/Level:WARNING	Ljava/util/logging/Level;
    //   86: ldc -25
    //   88: aload_0
    //   89: invokevirtual 234	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   92: aload_1
    //   93: areturn
    //   94: aload_0
    //   95: invokevirtual 229	java/io/InputStream:close	()V
    //   98: goto -43 -> 55
    //   101: astore_0
    //   102: getstatic 57	com/google/i18n/phonenumbers/MetadataManager:logger	Ljava/util/logging/Logger;
    //   105: getstatic 137	java/util/logging/Level:WARNING	Ljava/util/logging/Level;
    //   108: ldc -25
    //   110: aload_0
    //   111: invokevirtual 234	java/util/logging/Logger:log	(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   114: goto -59 -> 55
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	117	0	paramInputStream	InputStream
    //   16	15	1	localPhoneMetadataCollection1	Phonemetadata.PhoneMetadataCollection
    //   32	8	1	localIOException1	java.io.IOException
    //   44	12	1	localObject	Object
    //   57	8	1	localIOException2	java.io.IOException
    //   69	24	1	localPhoneMetadataCollection2	Phonemetadata.PhoneMetadataCollection
    //   8	44	2	localObjectInputStream	java.io.ObjectInputStream
    // Exception table:
    //   from	to	target	type
    //   0	9	32	java/io/IOException
    //   0	9	44	finally
    //   33	44	44	finally
    //   17	22	57	java/io/IOException
    //   9	17	69	finally
    //   17	22	69	finally
    //   58	69	69	finally
    //   26	30	79	java/io/IOException
    //   73	77	79	java/io/IOException
    //   51	55	101	java/io/IOException
    //   94	98	101	java/io/IOException
  }
  
  static class SingleFileMetadataMaps
  {
    private final Map<Integer, Phonemetadata.PhoneMetadata> countryCallingCodeToMetadata;
    private final Map<String, Phonemetadata.PhoneMetadata> regionCodeToMetadata;
    
    private SingleFileMetadataMaps(Map<String, Phonemetadata.PhoneMetadata> paramMap, Map<Integer, Phonemetadata.PhoneMetadata> paramMap1)
    {
      this.regionCodeToMetadata = Collections.unmodifiableMap(paramMap);
      this.countryCallingCodeToMetadata = Collections.unmodifiableMap(paramMap1);
    }
    
    static SingleFileMetadataMaps load(String paramString, MetadataLoader paramMetadataLoader)
    {
      Object localObject = MetadataManager.getMetadataFromSingleFileName(paramString, paramMetadataLoader);
      paramString = new HashMap();
      paramMetadataLoader = new HashMap();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Phonemetadata.PhoneMetadata localPhoneMetadata = (Phonemetadata.PhoneMetadata)((Iterator)localObject).next();
        String str = localPhoneMetadata.getId();
        if ("001".equals(str)) {
          paramMetadataLoader.put(Integer.valueOf(localPhoneMetadata.getCountryCode()), localPhoneMetadata);
        } else {
          paramString.put(str, localPhoneMetadata);
        }
      }
      return new SingleFileMetadataMaps(paramString, paramMetadataLoader);
    }
    
    Phonemetadata.PhoneMetadata get(int paramInt)
    {
      return (Phonemetadata.PhoneMetadata)this.countryCallingCodeToMetadata.get(Integer.valueOf(paramInt));
    }
    
    Phonemetadata.PhoneMetadata get(String paramString)
    {
      return (Phonemetadata.PhoneMetadata)this.regionCodeToMetadata.get(paramString);
    }
  }
}
