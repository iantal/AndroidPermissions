package com.google.tagmanager.proto;

import com.google.analytics.containertag.proto.Serving.Resource;
import com.google.analytics.containertag.proto.Serving.Resource.Builder;
import com.google.tagmanager.protobuf.AbstractParser;
import com.google.tagmanager.protobuf.ByteString;
import com.google.tagmanager.protobuf.CodedInputStream;
import com.google.tagmanager.protobuf.CodedOutputStream;
import com.google.tagmanager.protobuf.ExtensionRegistryLite;
import com.google.tagmanager.protobuf.GeneratedMessageLite;
import com.google.tagmanager.protobuf.GeneratedMessageLite.Builder;
import com.google.tagmanager.protobuf.Internal;
import com.google.tagmanager.protobuf.MessageLiteOrBuilder;
import com.google.tagmanager.protobuf.MutableMessageLite;
import com.google.tagmanager.protobuf.Parser;
import java.io.InputStream;

public final class Resource
{
  private Resource() {}
  
  public static final class ResourceWithMetadata
    extends GeneratedMessageLite
    implements Resource.ResourceWithMetadataOrBuilder
  {
    public static Parser<ResourceWithMetadata> PARSER = new AbstractParser()
    {
      public Resource.ResourceWithMetadata a(CodedInputStream paramAnonymousCodedInputStream, ExtensionRegistryLite paramAnonymousExtensionRegistryLite)
      {
        return new Resource.ResourceWithMetadata(paramAnonymousCodedInputStream, paramAnonymousExtensionRegistryLite, null);
      }
    };
    public static final int RESOURCE_FIELD_NUMBER = 2;
    public static final int TIME_STAMP_FIELD_NUMBER = 1;
    private static final ResourceWithMetadata defaultInstance;
    private static volatile MutableMessageLite mutableDefault = null;
    private static final long serialVersionUID = 0L;
    private int bitField0_;
    private byte memoizedIsInitialized = -1;
    private int memoizedSerializedSize = -1;
    private Serving.Resource resource_;
    private long timeStamp_;
    private final ByteString unknownFields;
    
    static
    {
      defaultInstance = new ResourceWithMetadata(true);
      defaultInstance.initFields();
    }
    
    /* Error */
    private ResourceWithMetadata(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
    {
      // Byte code:
      //   0: aload_0
      //   1: invokespecial 63	com/google/tagmanager/protobuf/GeneratedMessageLite:<init>	()V
      //   4: aload_0
      //   5: iconst_m1
      //   6: putfield 65	com/google/tagmanager/proto/Resource$ResourceWithMetadata:memoizedIsInitialized	B
      //   9: aload_0
      //   10: iconst_m1
      //   11: putfield 67	com/google/tagmanager/proto/Resource$ResourceWithMetadata:memoizedSerializedSize	I
      //   14: aload_0
      //   15: invokespecial 56	com/google/tagmanager/proto/Resource$ResourceWithMetadata:initFields	()V
      //   18: invokestatic 73	com/google/tagmanager/protobuf/ByteString:i	()Lcom/google/tagmanager/protobuf/ByteString$Output;
      //   21: astore 6
      //   23: aload 6
      //   25: invokestatic 79	com/google/tagmanager/protobuf/CodedOutputStream:a	(Ljava/io/OutputStream;)Lcom/google/tagmanager/protobuf/CodedOutputStream;
      //   28: astore 7
      //   30: iconst_0
      //   31: istore_3
      //   32: iload_3
      //   33: ifne +157 -> 190
      //   36: aload_1
      //   37: invokevirtual 84	com/google/tagmanager/protobuf/CodedInputStream:a	()I
      //   40: istore 4
      //   42: iload 4
      //   44: lookupswitch	default:+269->313, 0:+275->319, 8:+54->98, 18:+75->119
      //   80: aload_0
      //   81: aload_1
      //   82: aload 7
      //   84: aload_2
      //   85: iload 4
      //   87: invokevirtual 88	com/google/tagmanager/proto/Resource$ResourceWithMetadata:parseUnknownField	(Lcom/google/tagmanager/protobuf/CodedInputStream;Lcom/google/tagmanager/protobuf/CodedOutputStream;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;I)Z
      //   90: ifne +220 -> 310
      //   93: iconst_1
      //   94: istore_3
      //   95: goto +221 -> 316
      //   98: aload_0
      //   99: aload_0
      //   100: getfield 90	com/google/tagmanager/proto/Resource$ResourceWithMetadata:bitField0_	I
      //   103: iconst_1
      //   104: ior
      //   105: putfield 90	com/google/tagmanager/proto/Resource$ResourceWithMetadata:bitField0_	I
      //   108: aload_0
      //   109: aload_1
      //   110: invokevirtual 94	com/google/tagmanager/protobuf/CodedInputStream:f	()J
      //   113: putfield 96	com/google/tagmanager/proto/Resource$ResourceWithMetadata:timeStamp_	J
      //   116: goto +200 -> 316
      //   119: aload_0
      //   120: getfield 90	com/google/tagmanager/proto/Resource$ResourceWithMetadata:bitField0_	I
      //   123: iconst_2
      //   124: iand
      //   125: iconst_2
      //   126: if_icmpne +178 -> 304
      //   129: aload_0
      //   130: getfield 98	com/google/tagmanager/proto/Resource$ResourceWithMetadata:resource_	Lcom/google/analytics/containertag/proto/Serving$Resource;
      //   133: invokevirtual 104	com/google/analytics/containertag/proto/Serving$Resource:toBuilder	()Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
      //   136: astore 5
      //   138: aload_0
      //   139: aload_1
      //   140: getstatic 105	com/google/analytics/containertag/proto/Serving$Resource:PARSER	Lcom/google/tagmanager/protobuf/Parser;
      //   143: aload_2
      //   144: invokevirtual 108	com/google/tagmanager/protobuf/CodedInputStream:a	(Lcom/google/tagmanager/protobuf/Parser;Lcom/google/tagmanager/protobuf/ExtensionRegistryLite;)Lcom/google/tagmanager/protobuf/MessageLite;
      //   147: checkcast 100	com/google/analytics/containertag/proto/Serving$Resource
      //   150: putfield 98	com/google/tagmanager/proto/Resource$ResourceWithMetadata:resource_	Lcom/google/analytics/containertag/proto/Serving$Resource;
      //   153: aload 5
      //   155: ifnull +22 -> 177
      //   158: aload 5
      //   160: aload_0
      //   161: getfield 98	com/google/tagmanager/proto/Resource$ResourceWithMetadata:resource_	Lcom/google/analytics/containertag/proto/Serving$Resource;
      //   164: invokevirtual 113	com/google/analytics/containertag/proto/Serving$Resource$Builder:a	(Lcom/google/analytics/containertag/proto/Serving$Resource;)Lcom/google/analytics/containertag/proto/Serving$Resource$Builder;
      //   167: pop
      //   168: aload_0
      //   169: aload 5
      //   171: invokevirtual 117	com/google/analytics/containertag/proto/Serving$Resource$Builder:d	()Lcom/google/analytics/containertag/proto/Serving$Resource;
      //   174: putfield 98	com/google/tagmanager/proto/Resource$ResourceWithMetadata:resource_	Lcom/google/analytics/containertag/proto/Serving$Resource;
      //   177: aload_0
      //   178: aload_0
      //   179: getfield 90	com/google/tagmanager/proto/Resource$ResourceWithMetadata:bitField0_	I
      //   182: iconst_2
      //   183: ior
      //   184: putfield 90	com/google/tagmanager/proto/Resource$ResourceWithMetadata:bitField0_	I
      //   187: goto +129 -> 316
      //   190: aload 7
      //   192: invokevirtual 119	com/google/tagmanager/protobuf/CodedOutputStream:a	()V
      //   195: aload_0
      //   196: aload 6
      //   198: invokevirtual 124	com/google/tagmanager/protobuf/ByteString$Output:a	()Lcom/google/tagmanager/protobuf/ByteString;
      //   201: putfield 126	com/google/tagmanager/proto/Resource$ResourceWithMetadata:unknownFields	Lcom/google/tagmanager/protobuf/ByteString;
      //   204: aload_0
      //   205: invokevirtual 129	com/google/tagmanager/proto/Resource$ResourceWithMetadata:makeExtensionsImmutable	()V
      //   208: return
      //   209: astore_1
      //   210: aload_0
      //   211: aload 6
      //   213: invokevirtual 124	com/google/tagmanager/protobuf/ByteString$Output:a	()Lcom/google/tagmanager/protobuf/ByteString;
      //   216: putfield 126	com/google/tagmanager/proto/Resource$ResourceWithMetadata:unknownFields	Lcom/google/tagmanager/protobuf/ByteString;
      //   219: goto -15 -> 204
      //   222: astore_1
      //   223: aload_0
      //   224: aload 6
      //   226: invokevirtual 124	com/google/tagmanager/protobuf/ByteString$Output:a	()Lcom/google/tagmanager/protobuf/ByteString;
      //   229: putfield 126	com/google/tagmanager/proto/Resource$ResourceWithMetadata:unknownFields	Lcom/google/tagmanager/protobuf/ByteString;
      //   232: aload_1
      //   233: athrow
      //   234: astore_1
      //   235: aload_1
      //   236: aload_0
      //   237: invokevirtual 133	com/google/tagmanager/protobuf/InvalidProtocolBufferException:setUnfinishedMessage	(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
      //   240: athrow
      //   241: astore_1
      //   242: aload 7
      //   244: invokevirtual 119	com/google/tagmanager/protobuf/CodedOutputStream:a	()V
      //   247: aload_0
      //   248: aload 6
      //   250: invokevirtual 124	com/google/tagmanager/protobuf/ByteString$Output:a	()Lcom/google/tagmanager/protobuf/ByteString;
      //   253: putfield 126	com/google/tagmanager/proto/Resource$ResourceWithMetadata:unknownFields	Lcom/google/tagmanager/protobuf/ByteString;
      //   256: aload_0
      //   257: invokevirtual 129	com/google/tagmanager/proto/Resource$ResourceWithMetadata:makeExtensionsImmutable	()V
      //   260: aload_1
      //   261: athrow
      //   262: astore_1
      //   263: new 60	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   266: dup
      //   267: aload_1
      //   268: invokevirtual 137	java/io/IOException:getMessage	()Ljava/lang/String;
      //   271: invokespecial 140	com/google/tagmanager/protobuf/InvalidProtocolBufferException:<init>	(Ljava/lang/String;)V
      //   274: aload_0
      //   275: invokevirtual 133	com/google/tagmanager/protobuf/InvalidProtocolBufferException:setUnfinishedMessage	(Lcom/google/tagmanager/protobuf/MessageLite;)Lcom/google/tagmanager/protobuf/InvalidProtocolBufferException;
      //   278: athrow
      //   279: astore_2
      //   280: aload_0
      //   281: aload 6
      //   283: invokevirtual 124	com/google/tagmanager/protobuf/ByteString$Output:a	()Lcom/google/tagmanager/protobuf/ByteString;
      //   286: putfield 126	com/google/tagmanager/proto/Resource$ResourceWithMetadata:unknownFields	Lcom/google/tagmanager/protobuf/ByteString;
      //   289: goto -33 -> 256
      //   292: astore_1
      //   293: aload_0
      //   294: aload 6
      //   296: invokevirtual 124	com/google/tagmanager/protobuf/ByteString$Output:a	()Lcom/google/tagmanager/protobuf/ByteString;
      //   299: putfield 126	com/google/tagmanager/proto/Resource$ResourceWithMetadata:unknownFields	Lcom/google/tagmanager/protobuf/ByteString;
      //   302: aload_1
      //   303: athrow
      //   304: aconst_null
      //   305: astore 5
      //   307: goto -169 -> 138
      //   310: goto +6 -> 316
      //   313: goto -233 -> 80
      //   316: goto -284 -> 32
      //   319: iconst_1
      //   320: istore_3
      //   321: goto -5 -> 316
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	324	0	this	ResourceWithMetadata
      //   0	324	1	paramCodedInputStream	CodedInputStream
      //   0	324	2	paramExtensionRegistryLite	ExtensionRegistryLite
      //   31	290	3	i	int
      //   40	46	4	j	int
      //   136	170	5	localBuilder	Serving.Resource.Builder
      //   21	274	6	localOutput	com.google.tagmanager.protobuf.ByteString.Output
      //   28	215	7	localCodedOutputStream	CodedOutputStream
      // Exception table:
      //   from	to	target	type
      //   190	195	209	java/io/IOException
      //   190	195	222	finally
      //   36	42	234	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   80	93	234	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   98	116	234	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   119	138	234	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   138	153	234	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   158	177	234	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   177	187	234	com/google/tagmanager/protobuf/InvalidProtocolBufferException
      //   36	42	241	finally
      //   80	93	241	finally
      //   98	116	241	finally
      //   119	138	241	finally
      //   138	153	241	finally
      //   158	177	241	finally
      //   177	187	241	finally
      //   235	241	241	finally
      //   263	279	241	finally
      //   36	42	262	java/io/IOException
      //   80	93	262	java/io/IOException
      //   98	116	262	java/io/IOException
      //   119	138	262	java/io/IOException
      //   138	153	262	java/io/IOException
      //   158	177	262	java/io/IOException
      //   177	187	262	java/io/IOException
      //   242	247	279	java/io/IOException
      //   242	247	292	finally
    }
    
    private ResourceWithMetadata(GeneratedMessageLite.Builder paramBuilder)
    {
      super();
      this.unknownFields = paramBuilder.s();
    }
    
    private ResourceWithMetadata(boolean paramBoolean)
    {
      this.unknownFields = ByteString.a;
    }
    
    public static ResourceWithMetadata getDefaultInstance()
    {
      return defaultInstance;
    }
    
    private void initFields()
    {
      this.timeStamp_ = 0L;
      this.resource_ = Serving.Resource.getDefaultInstance();
    }
    
    public static Builder newBuilder()
    {
      return Builder.m();
    }
    
    public static Builder newBuilder(ResourceWithMetadata paramResourceWithMetadata)
    {
      return newBuilder().a(paramResourceWithMetadata);
    }
    
    public static ResourceWithMetadata parseDelimitedFrom(InputStream paramInputStream)
    {
      return (ResourceWithMetadata)PARSER.c(paramInputStream);
    }
    
    public static ResourceWithMetadata parseDelimitedFrom(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
    {
      return (ResourceWithMetadata)PARSER.e(paramInputStream, paramExtensionRegistryLite);
    }
    
    public static ResourceWithMetadata parseFrom(ByteString paramByteString)
    {
      return (ResourceWithMetadata)PARSER.b(paramByteString);
    }
    
    public static ResourceWithMetadata parseFrom(ByteString paramByteString, ExtensionRegistryLite paramExtensionRegistryLite)
    {
      return (ResourceWithMetadata)PARSER.c(paramByteString, paramExtensionRegistryLite);
    }
    
    public static ResourceWithMetadata parseFrom(CodedInputStream paramCodedInputStream)
    {
      return (ResourceWithMetadata)PARSER.b(paramCodedInputStream);
    }
    
    public static ResourceWithMetadata parseFrom(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
    {
      return (ResourceWithMetadata)PARSER.d(paramCodedInputStream, paramExtensionRegistryLite);
    }
    
    public static ResourceWithMetadata parseFrom(InputStream paramInputStream)
    {
      return (ResourceWithMetadata)PARSER.d(paramInputStream);
    }
    
    public static ResourceWithMetadata parseFrom(InputStream paramInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
    {
      return (ResourceWithMetadata)PARSER.f(paramInputStream, paramExtensionRegistryLite);
    }
    
    public static ResourceWithMetadata parseFrom(byte[] paramArrayOfByte)
    {
      return (ResourceWithMetadata)PARSER.b(paramArrayOfByte);
    }
    
    public static ResourceWithMetadata parseFrom(byte[] paramArrayOfByte, ExtensionRegistryLite paramExtensionRegistryLite)
    {
      return (ResourceWithMetadata)PARSER.b(paramArrayOfByte, paramExtensionRegistryLite);
    }
    
    public boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof ResourceWithMetadata)) {
        return super.equals(paramObject);
      }
      paramObject = (ResourceWithMetadata)paramObject;
      int i;
      label38:
      int j;
      if (hasTimeStamp() == paramObject.hasTimeStamp())
      {
        i = 1;
        j = i;
        if (hasTimeStamp())
        {
          if ((i == 0) || (getTimeStamp() != paramObject.getTimeStamp())) {
            break label116;
          }
          j = 1;
        }
        label65:
        if ((j == 0) || (hasResource() != paramObject.hasResource())) {
          break label121;
        }
      }
      label116:
      label121:
      for (boolean bool = true;; bool = false)
      {
        if (!hasResource()) {
          break label127;
        }
        if ((bool) && (getResource().equals(paramObject.getResource()))) {
          break;
        }
        return false;
        i = 0;
        break label38;
        j = 0;
        break label65;
      }
      label127:
      return bool;
    }
    
    public ResourceWithMetadata getDefaultInstanceForType()
    {
      return defaultInstance;
    }
    
    public Parser<ResourceWithMetadata> getParserForType()
    {
      return PARSER;
    }
    
    public Serving.Resource getResource()
    {
      return this.resource_;
    }
    
    public int getSerializedSize()
    {
      int i = this.memoizedSerializedSize;
      if (i != -1) {
        return i;
      }
      i = 0;
      if ((this.bitField0_ & 0x1) == 1) {
        i = 0 + CodedOutputStream.b(1, this.timeStamp_);
      }
      int j = i;
      if ((this.bitField0_ & 0x2) == 2) {
        j = i + CodedOutputStream.d(2, this.resource_);
      }
      i = j + this.unknownFields.a();
      this.memoizedSerializedSize = i;
      return i;
    }
    
    public long getTimeStamp()
    {
      return this.timeStamp_;
    }
    
    public boolean hasResource()
    {
      return (this.bitField0_ & 0x2) == 2;
    }
    
    public boolean hasTimeStamp()
    {
      return (this.bitField0_ & 0x1) == 1;
    }
    
    public int hashCode()
    {
      if (this.memoizedHashCode != 0) {
        return this.memoizedHashCode;
      }
      int j = ResourceWithMetadata.class.hashCode() + 779;
      int i = j;
      if (hasTimeStamp()) {
        i = (j * 37 + 1) * 53 + Internal.a(getTimeStamp());
      }
      j = i;
      if (hasResource()) {
        j = (i * 37 + 2) * 53 + getResource().hashCode();
      }
      i = j * 29 + this.unknownFields.hashCode();
      this.memoizedHashCode = i;
      return i;
    }
    
    protected MutableMessageLite internalMutableDefault()
    {
      if (mutableDefault == null) {
        mutableDefault = internalMutableDefault("com.google.tagmanager.proto.MutableResource$ResourceWithMetadata");
      }
      return mutableDefault;
    }
    
    public final boolean isInitialized()
    {
      boolean bool = true;
      int i = this.memoizedIsInitialized;
      if (i != -1)
      {
        if (i == 1) {}
        for (;;)
        {
          return bool;
          bool = false;
        }
      }
      if (!hasTimeStamp())
      {
        this.memoizedIsInitialized = 0;
        return false;
      }
      if (!hasResource())
      {
        this.memoizedIsInitialized = 0;
        return false;
      }
      if (!getResource().isInitialized())
      {
        this.memoizedIsInitialized = 0;
        return false;
      }
      this.memoizedIsInitialized = 1;
      return true;
    }
    
    public Builder newBuilderForType()
    {
      return newBuilder();
    }
    
    public Builder toBuilder()
    {
      return newBuilder(this);
    }
    
    protected Object writeReplace()
    {
      return super.writeReplace();
    }
    
    public void writeTo(CodedOutputStream paramCodedOutputStream)
    {
      getSerializedSize();
      if ((this.bitField0_ & 0x1) == 1) {
        paramCodedOutputStream.a(1, this.timeStamp_);
      }
      if ((this.bitField0_ & 0x2) == 2) {
        paramCodedOutputStream.b(2, this.resource_);
      }
      paramCodedOutputStream.c(this.unknownFields);
    }
    
    public static final class Builder
      extends GeneratedMessageLite.Builder<Resource.ResourceWithMetadata, Builder>
      implements Resource.ResourceWithMetadataOrBuilder
    {
      private int a;
      private long b;
      private Serving.Resource c = Serving.Resource.getDefaultInstance();
      
      private Builder()
      {
        n();
      }
      
      private void n() {}
      
      private static Builder o()
      {
        return new Builder();
      }
      
      public Builder a()
      {
        return o().a(d());
      }
      
      public Builder a(long paramLong)
      {
        this.a |= 0x1;
        this.b = paramLong;
        return this;
      }
      
      public Builder a(Serving.Resource paramResource)
      {
        if (paramResource == null) {
          throw new NullPointerException();
        }
        this.c = paramResource;
        this.a |= 0x2;
        return this;
      }
      
      public Builder a(Resource.ResourceWithMetadata paramResourceWithMetadata)
      {
        if (paramResourceWithMetadata == Resource.ResourceWithMetadata.getDefaultInstance()) {
          return this;
        }
        if (paramResourceWithMetadata.hasTimeStamp()) {
          a(paramResourceWithMetadata.getTimeStamp());
        }
        if (paramResourceWithMetadata.hasResource()) {
          b(paramResourceWithMetadata.getResource());
        }
        a(s().a(paramResourceWithMetadata.unknownFields));
        return this;
      }
      
      /* Error */
      public Builder a(CodedInputStream paramCodedInputStream, ExtensionRegistryLite paramExtensionRegistryLite)
      {
        // Byte code:
        //   0: getstatic 100	com/google/tagmanager/proto/Resource$ResourceWithMetadata:PARSER	Lcom/google/tagmanager/protobuf/Parser;
        //   3: aload_1
        //   4: aload_2
        //   5: invokeinterface 105 3 0
        //   10: checkcast 9	com/google/tagmanager/proto/Resource$ResourceWithMetadata
        //   13: astore_1
        //   14: aload_1
        //   15: ifnull +9 -> 24
        //   18: aload_0
        //   19: aload_1
        //   20: invokevirtual 48	com/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder:a	(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
        //   23: pop
        //   24: aload_0
        //   25: areturn
        //   26: astore_2
        //   27: aload_2
        //   28: invokevirtual 109	com/google/tagmanager/protobuf/InvalidProtocolBufferException:getUnfinishedMessage	()Lcom/google/tagmanager/protobuf/MessageLite;
        //   31: checkcast 9	com/google/tagmanager/proto/Resource$ResourceWithMetadata
        //   34: astore_1
        //   35: aload_2
        //   36: athrow
        //   37: astore_2
        //   38: aload_1
        //   39: ifnull +9 -> 48
        //   42: aload_0
        //   43: aload_1
        //   44: invokevirtual 48	com/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder:a	(Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata;)Lcom/google/tagmanager/proto/Resource$ResourceWithMetadata$Builder;
        //   47: pop
        //   48: aload_2
        //   49: athrow
        //   50: astore_2
        //   51: aconst_null
        //   52: astore_1
        //   53: goto -15 -> 38
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	56	0	this	Builder
        //   0	56	1	paramCodedInputStream	CodedInputStream
        //   0	56	2	paramExtensionRegistryLite	ExtensionRegistryLite
        // Exception table:
        //   from	to	target	type
        //   0	14	26	com/google/tagmanager/protobuf/InvalidProtocolBufferException
        //   35	37	37	finally
        //   0	14	50	finally
        //   27	35	50	finally
      }
      
      public Builder b(Serving.Resource paramResource)
      {
        if (((this.a & 0x2) == 2) && (this.c != Serving.Resource.getDefaultInstance())) {}
        for (this.c = Serving.Resource.newBuilder(this.c).a(paramResource).d();; this.c = paramResource)
        {
          this.a |= 0x2;
          return this;
        }
      }
      
      public Resource.ResourceWithMetadata b()
      {
        return Resource.ResourceWithMetadata.getDefaultInstance();
      }
      
      public Resource.ResourceWithMetadata c()
      {
        Resource.ResourceWithMetadata localResourceWithMetadata = d();
        if (!localResourceWithMetadata.isInitialized()) {
          throw a(localResourceWithMetadata);
        }
        return localResourceWithMetadata;
      }
      
      public Resource.ResourceWithMetadata d()
      {
        int i = 1;
        Resource.ResourceWithMetadata localResourceWithMetadata = new Resource.ResourceWithMetadata(this, null);
        int k = this.a;
        if ((k & 0x1) == 1) {}
        for (;;)
        {
          Resource.ResourceWithMetadata.access$302(localResourceWithMetadata, this.b);
          int j = i;
          if ((k & 0x2) == 2) {
            j = i | 0x2;
          }
          Resource.ResourceWithMetadata.access$402(localResourceWithMetadata, this.c);
          Resource.ResourceWithMetadata.access$502(localResourceWithMetadata, j);
          return localResourceWithMetadata;
          i = 0;
        }
      }
      
      public boolean e()
      {
        return (this.a & 0x1) == 1;
      }
      
      public boolean f()
      {
        return (this.a & 0x2) == 2;
      }
      
      public Serving.Resource g()
      {
        return this.c;
      }
      
      public final boolean isInitialized()
      {
        if (!e()) {}
        while ((!f()) || (!g().isInitialized())) {
          return false;
        }
        return true;
      }
    }
  }
  
  public static abstract interface ResourceWithMetadataOrBuilder
    extends MessageLiteOrBuilder
  {}
}
