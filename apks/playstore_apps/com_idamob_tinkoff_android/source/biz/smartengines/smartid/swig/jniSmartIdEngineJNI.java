package biz.smartengines.smartid.swig;

public class jniSmartIdEngineJNI
{
  static {}
  
  public jniSmartIdEngineJNI() {}
  
  public static final native void ImageFieldCollection_clear(long paramLong, ImageFieldCollection paramImageFieldCollection);
  
  public static final native void ImageFieldCollection_del(long paramLong, ImageFieldCollection paramImageFieldCollection, String paramString);
  
  public static final native boolean ImageFieldCollection_empty(long paramLong, ImageFieldCollection paramImageFieldCollection);
  
  public static final native long ImageFieldCollection_get(long paramLong, ImageFieldCollection paramImageFieldCollection, String paramString);
  
  public static final native boolean ImageFieldCollection_has_key(long paramLong, ImageFieldCollection paramImageFieldCollection, String paramString);
  
  public static final native void ImageFieldCollection_set(long paramLong1, ImageFieldCollection paramImageFieldCollection, String paramString, long paramLong2, ImageField paramImageField);
  
  public static final native long ImageFieldCollection_size(long paramLong, ImageFieldCollection paramImageFieldCollection);
  
  public static final native double ImageField_GetConfidence(long paramLong, ImageField paramImageField);
  
  public static final native String ImageField_GetName(long paramLong, ImageField paramImageField);
  
  public static final native long ImageField_GetValue(long paramLong, ImageField paramImageField);
  
  public static final native boolean ImageField_IsAccepted(long paramLong, ImageField paramImageField);
  
  public static final native void Image_Clear(long paramLong, Image paramImage);
  
  public static final native int Image_CopyBase64ToBuffer(long paramLong, Image paramImage, byte[] paramArrayOfByte)
    throws RuntimeException;
  
  public static final native int Image_CopyToBuffer(long paramLong, Image paramImage, byte[] paramArrayOfByte)
    throws RuntimeException;
  
  public static final native void Image_ForceMemoryOwner(long paramLong, Image paramImage);
  
  public static final native int Image_GetChannels(long paramLong, Image paramImage);
  
  public static final native int Image_GetHeight(long paramLong, Image paramImage);
  
  public static final native int Image_GetRequiredBase64BufferLength(long paramLong, Image paramImage)
    throws RuntimeException;
  
  public static final native int Image_GetRequiredBufferLength(long paramLong, Image paramImage);
  
  public static final native int Image_GetWidth(long paramLong, Image paramImage);
  
  public static final native boolean Image_IsMemoryOwner(long paramLong, Image paramImage);
  
  public static final native void Image_Resize(long paramLong, Image paramImage, int paramInt1, int paramInt2);
  
  public static final native void Image_Save(long paramLong, Image paramImage, String paramString)
    throws RuntimeException;
  
  public static final native int Image_channels_get(long paramLong, Image paramImage);
  
  public static final native void Image_channels_set(long paramLong, Image paramImage, int paramInt);
  
  public static final native int Image_height_get(long paramLong, Image paramImage);
  
  public static final native void Image_height_set(long paramLong, Image paramImage, int paramInt);
  
  public static final native int Image_stride_get(long paramLong, Image paramImage);
  
  public static final native void Image_stride_set(long paramLong, Image paramImage, int paramInt);
  
  public static final native int Image_width_get(long paramLong, Image paramImage);
  
  public static final native void Image_width_set(long paramLong, Image paramImage, int paramInt);
  
  public static final native void MatchResultVector_add(long paramLong1, MatchResultVector paramMatchResultVector, long paramLong2, MatchResult paramMatchResult);
  
  public static final native long MatchResultVector_capacity(long paramLong, MatchResultVector paramMatchResultVector);
  
  public static final native void MatchResultVector_clear(long paramLong, MatchResultVector paramMatchResultVector);
  
  public static final native long MatchResultVector_get(long paramLong, MatchResultVector paramMatchResultVector, int paramInt);
  
  public static final native boolean MatchResultVector_isEmpty(long paramLong, MatchResultVector paramMatchResultVector);
  
  public static final native void MatchResultVector_reserve(long paramLong1, MatchResultVector paramMatchResultVector, long paramLong2);
  
  public static final native void MatchResultVector_set(long paramLong1, MatchResultVector paramMatchResultVector, int paramInt, long paramLong2, MatchResult paramMatchResult);
  
  public static final native long MatchResultVector_size(long paramLong, MatchResultVector paramMatchResultVector);
  
  public static final native boolean MatchResult_GetAccepted(long paramLong, MatchResult paramMatchResult);
  
  public static final native long MatchResult_GetQuadrangle(long paramLong, MatchResult paramMatchResult);
  
  public static final native int MatchResult_GetStandardHeight(long paramLong, MatchResult paramMatchResult);
  
  public static final native int MatchResult_GetStandardWidth(long paramLong, MatchResult paramMatchResult);
  
  public static final native String MatchResult_GetTemplateType(long paramLong, MatchResult paramMatchResult);
  
  public static final native boolean MatchResult_accepted_get(long paramLong, MatchResult paramMatchResult);
  
  public static final native void MatchResult_accepted_set(long paramLong, MatchResult paramMatchResult, boolean paramBoolean);
  
  public static final native long MatchResult_quadrangle_get(long paramLong, MatchResult paramMatchResult);
  
  public static final native void MatchResult_quadrangle_set(long paramLong1, MatchResult paramMatchResult, long paramLong2, Quadrangle paramQuadrangle);
  
  public static final native int MatchResult_standardHeight_get(long paramLong, MatchResult paramMatchResult);
  
  public static final native void MatchResult_standardHeight_set(long paramLong, MatchResult paramMatchResult, int paramInt);
  
  public static final native int MatchResult_standardWidth_get(long paramLong, MatchResult paramMatchResult);
  
  public static final native void MatchResult_standardWidth_set(long paramLong, MatchResult paramMatchResult, int paramInt);
  
  public static final native String MatchResult_templateType_get(long paramLong, MatchResult paramMatchResult);
  
  public static final native void MatchResult_templateType_set(long paramLong, MatchResult paramMatchResult, String paramString);
  
  public static final native void OcrCharVariantVector_add(long paramLong1, OcrCharVariantVector paramOcrCharVariantVector, long paramLong2, OcrCharVariant paramOcrCharVariant);
  
  public static final native long OcrCharVariantVector_capacity(long paramLong, OcrCharVariantVector paramOcrCharVariantVector);
  
  public static final native void OcrCharVariantVector_clear(long paramLong, OcrCharVariantVector paramOcrCharVariantVector);
  
  public static final native long OcrCharVariantVector_get(long paramLong, OcrCharVariantVector paramOcrCharVariantVector, int paramInt);
  
  public static final native boolean OcrCharVariantVector_isEmpty(long paramLong, OcrCharVariantVector paramOcrCharVariantVector);
  
  public static final native void OcrCharVariantVector_reserve(long paramLong1, OcrCharVariantVector paramOcrCharVariantVector, long paramLong2);
  
  public static final native void OcrCharVariantVector_set(long paramLong1, OcrCharVariantVector paramOcrCharVariantVector, int paramInt, long paramLong2, OcrCharVariant paramOcrCharVariant);
  
  public static final native long OcrCharVariantVector_size(long paramLong, OcrCharVariantVector paramOcrCharVariantVector);
  
  public static final native double OcrCharVariant_GetConfidence(long paramLong, OcrCharVariant paramOcrCharVariant);
  
  public static final native int OcrCharVariant_GetUtf16Character(long paramLong, OcrCharVariant paramOcrCharVariant);
  
  public static final native String OcrCharVariant_GetUtf8Character(long paramLong, OcrCharVariant paramOcrCharVariant);
  
  public static final native void OcrCharVector_add(long paramLong1, OcrCharVector paramOcrCharVector, long paramLong2, OcrChar paramOcrChar);
  
  public static final native long OcrCharVector_capacity(long paramLong, OcrCharVector paramOcrCharVector);
  
  public static final native void OcrCharVector_clear(long paramLong, OcrCharVector paramOcrCharVector);
  
  public static final native long OcrCharVector_get(long paramLong, OcrCharVector paramOcrCharVector, int paramInt);
  
  public static final native boolean OcrCharVector_isEmpty(long paramLong, OcrCharVector paramOcrCharVector);
  
  public static final native void OcrCharVector_reserve(long paramLong1, OcrCharVector paramOcrCharVector, long paramLong2);
  
  public static final native void OcrCharVector_set(long paramLong1, OcrCharVector paramOcrCharVector, int paramInt, long paramLong2, OcrChar paramOcrChar);
  
  public static final native long OcrCharVector_size(long paramLong, OcrCharVector paramOcrCharVector);
  
  public static final native long OcrChar_GetOcrCharVariants(long paramLong, OcrChar paramOcrChar);
  
  public static final native int OcrChar_GetUtf16Character(long paramLong, OcrChar paramOcrChar)
    throws RuntimeException;
  
  public static final native String OcrChar_GetUtf8Character(long paramLong, OcrChar paramOcrChar)
    throws RuntimeException;
  
  public static final native boolean OcrChar_IsCorrected(long paramLong, OcrChar paramOcrChar);
  
  public static final native boolean OcrChar_IsHighlighted(long paramLong, OcrChar paramOcrChar);
  
  public static final native long OcrString_GetOcrChars(long paramLong, OcrString paramOcrString);
  
  public static final native long OcrString_GetUtf16String(long paramLong, OcrString paramOcrString);
  
  public static final native String OcrString_GetUtf8String(long paramLong, OcrString paramOcrString);
  
  public static final native double Point_x_get(long paramLong, Point paramPoint);
  
  public static final native void Point_x_set(long paramLong, Point paramPoint, double paramDouble);
  
  public static final native double Point_y_get(long paramLong, Point paramPoint);
  
  public static final native void Point_y_set(long paramLong, Point paramPoint, double paramDouble);
  
  public static final native void QuadrangleCollection_clear(long paramLong, QuadrangleCollection paramQuadrangleCollection);
  
  public static final native void QuadrangleCollection_del(long paramLong, QuadrangleCollection paramQuadrangleCollection, String paramString);
  
  public static final native boolean QuadrangleCollection_empty(long paramLong, QuadrangleCollection paramQuadrangleCollection);
  
  public static final native long QuadrangleCollection_get(long paramLong, QuadrangleCollection paramQuadrangleCollection, String paramString);
  
  public static final native boolean QuadrangleCollection_has_key(long paramLong, QuadrangleCollection paramQuadrangleCollection, String paramString);
  
  public static final native void QuadrangleCollection_set(long paramLong1, QuadrangleCollection paramQuadrangleCollection, String paramString, long paramLong2, Quadrangle paramQuadrangle);
  
  public static final native long QuadrangleCollection_size(long paramLong, QuadrangleCollection paramQuadrangleCollection);
  
  public static final native long Quadrangle_GetPoint(long paramLong, Quadrangle paramQuadrangle, int paramInt)
    throws RuntimeException;
  
  public static final native void Quadrangle_SetPoint(long paramLong1, Quadrangle paramQuadrangle, int paramInt, long paramLong2, Point paramPoint)
    throws RuntimeException;
  
  public static final native long RecognitionEngine_CreateSessionSettings(long paramLong, RecognitionEngine paramRecognitionEngine)
    throws RuntimeException;
  
  public static final native String RecognitionEngine_GetVersion();
  
  public static final native long RecognitionEngine_SpawnSession__SWIG_0(long paramLong1, RecognitionEngine paramRecognitionEngine, long paramLong2, SessionSettings paramSessionSettings, long paramLong3, ResultReporterInterface paramResultReporterInterface)
    throws RuntimeException;
  
  public static final native long RecognitionEngine_SpawnSession__SWIG_1(long paramLong1, RecognitionEngine paramRecognitionEngine, long paramLong2, SessionSettings paramSessionSettings)
    throws RuntimeException;
  
  public static final native String RecognitionResult_GetDocumentType(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native long RecognitionResult_GetImageField(long paramLong, RecognitionResult paramRecognitionResult, String paramString)
    throws RuntimeException;
  
  public static final native long RecognitionResult_GetImageFieldNames(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native long RecognitionResult_GetImageFields__SWIG_0(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native long RecognitionResult_GetMatchResults(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native long RecognitionResult_GetSegmentationResults(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native long RecognitionResult_GetStringField(long paramLong, RecognitionResult paramRecognitionResult, String paramString)
    throws RuntimeException;
  
  public static final native long RecognitionResult_GetStringFieldNames(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native long RecognitionResult_GetStringFields__SWIG_0(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native boolean RecognitionResult_HasImageField(long paramLong, RecognitionResult paramRecognitionResult, String paramString);
  
  public static final native boolean RecognitionResult_HasStringField(long paramLong, RecognitionResult paramRecognitionResult, String paramString);
  
  public static final native boolean RecognitionResult_IsTerminal(long paramLong, RecognitionResult paramRecognitionResult);
  
  public static final native void RecognitionResult_SetDocumentType(long paramLong, RecognitionResult paramRecognitionResult, String paramString);
  
  public static final native void RecognitionResult_SetImageFields(long paramLong1, RecognitionResult paramRecognitionResult, long paramLong2, ImageFieldCollection paramImageFieldCollection);
  
  public static final native void RecognitionResult_SetIsTerminal(long paramLong, RecognitionResult paramRecognitionResult, boolean paramBoolean);
  
  public static final native void RecognitionResult_SetMatchResults(long paramLong1, RecognitionResult paramRecognitionResult, long paramLong2, MatchResultVector paramMatchResultVector);
  
  public static final native void RecognitionResult_SetSegmentationResults(long paramLong1, RecognitionResult paramRecognitionResult, long paramLong2, SegmentationResultVector paramSegmentationResultVector);
  
  public static final native void RecognitionResult_SetStringFields(long paramLong1, RecognitionResult paramRecognitionResult, long paramLong2, StringFieldCollection paramStringFieldCollection);
  
  public static final native long RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_0(long paramLong1, RecognitionSession paramRecognitionSession, String paramString, long paramLong2, Rectangle paramRectangle, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_1(long paramLong1, RecognitionSession paramRecognitionSession, String paramString, long paramLong2, Rectangle paramRectangle)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_2(long paramLong, RecognitionSession paramRecognitionSession, String paramString, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_3(long paramLong, RecognitionSession paramRecognitionSession, String paramString)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageFile__SWIG_0(long paramLong1, RecognitionSession paramRecognitionSession, String paramString, long paramLong2, Rectangle paramRectangle, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageFile__SWIG_1(long paramLong1, RecognitionSession paramRecognitionSession, String paramString, long paramLong2, Rectangle paramRectangle)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageFile__SWIG_2(long paramLong, RecognitionSession paramRecognitionSession, String paramString, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageFile__SWIG_3(long paramLong, RecognitionSession paramRecognitionSession, String paramString)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_0(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage, long paramLong3, Rectangle paramRectangle, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_1(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage, long paramLong3, Rectangle paramRectangle)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_2(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_3(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImage__SWIG_0(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage, long paramLong3, Rectangle paramRectangle, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImage__SWIG_1(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage, long paramLong3, Rectangle paramRectangle)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImage__SWIG_2(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage, int paramInt)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessImage__SWIG_3(long paramLong1, RecognitionSession paramRecognitionSession, long paramLong2, Image paramImage)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_2(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_3(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessSnapshot__SWIG_0(long paramLong1, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong2, Rectangle paramRectangle, int paramInt5)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessSnapshot__SWIG_1(long paramLong1, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong2, Rectangle paramRectangle)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessSnapshot__SWIG_2(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessSnapshot__SWIG_3(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_0(long paramLong1, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, long paramLong2, Rectangle paramRectangle, int paramInt3)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_1(long paramLong1, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, long paramLong2, Rectangle paramRectangle)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_2(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_3(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshot__SWIG_0(long paramLong1, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, long paramLong2, Rectangle paramRectangle, int paramInt3)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshot__SWIG_1(long paramLong1, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, long paramLong2, Rectangle paramRectangle)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshot__SWIG_2(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
    throws RuntimeException;
  
  public static final native long RecognitionSession_ProcessYUVSnapshot__SWIG_3(long paramLong, RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws RuntimeException;
  
  public static final native void RecognitionSession_Reset(long paramLong, RecognitionSession paramRecognitionSession);
  
  public static final native void RecognitionSession_change_ownership(RecognitionSession paramRecognitionSession, long paramLong, boolean paramBoolean);
  
  public static final native void RecognitionSession_director_connect(RecognitionSession paramRecognitionSession, long paramLong, boolean paramBoolean1, boolean paramBoolean2);
  
  public static final native int Rectangle_height_get(long paramLong, Rectangle paramRectangle);
  
  public static final native void Rectangle_height_set(long paramLong, Rectangle paramRectangle, int paramInt);
  
  public static final native int Rectangle_width_get(long paramLong, Rectangle paramRectangle);
  
  public static final native void Rectangle_width_set(long paramLong, Rectangle paramRectangle, int paramInt);
  
  public static final native int Rectangle_x_get(long paramLong, Rectangle paramRectangle);
  
  public static final native void Rectangle_x_set(long paramLong, Rectangle paramRectangle, int paramInt);
  
  public static final native int Rectangle_y_get(long paramLong, Rectangle paramRectangle);
  
  public static final native void Rectangle_y_set(long paramLong, Rectangle paramRectangle, int paramInt);
  
  public static final native void ResultReporterInterface_DocumentMatched(long paramLong1, ResultReporterInterface paramResultReporterInterface, long paramLong2, MatchResultVector paramMatchResultVector);
  
  public static final native void ResultReporterInterface_DocumentMatchedSwigExplicitResultReporterInterface(long paramLong1, ResultReporterInterface paramResultReporterInterface, long paramLong2, MatchResultVector paramMatchResultVector);
  
  public static final native void ResultReporterInterface_DocumentSegmented(long paramLong1, ResultReporterInterface paramResultReporterInterface, long paramLong2, SegmentationResultVector paramSegmentationResultVector);
  
  public static final native void ResultReporterInterface_DocumentSegmentedSwigExplicitResultReporterInterface(long paramLong1, ResultReporterInterface paramResultReporterInterface, long paramLong2, SegmentationResultVector paramSegmentationResultVector);
  
  public static final native void ResultReporterInterface_SessionEnded(long paramLong, ResultReporterInterface paramResultReporterInterface);
  
  public static final native void ResultReporterInterface_SessionEndedSwigExplicitResultReporterInterface(long paramLong, ResultReporterInterface paramResultReporterInterface);
  
  public static final native void ResultReporterInterface_SnapshotProcessed(long paramLong1, ResultReporterInterface paramResultReporterInterface, long paramLong2, RecognitionResult paramRecognitionResult);
  
  public static final native void ResultReporterInterface_SnapshotRejected(long paramLong, ResultReporterInterface paramResultReporterInterface);
  
  public static final native void ResultReporterInterface_SnapshotRejectedSwigExplicitResultReporterInterface(long paramLong, ResultReporterInterface paramResultReporterInterface);
  
  public static final native void ResultReporterInterface_change_ownership(ResultReporterInterface paramResultReporterInterface, long paramLong, boolean paramBoolean);
  
  public static final native void ResultReporterInterface_director_connect(ResultReporterInterface paramResultReporterInterface, long paramLong, boolean paramBoolean1, boolean paramBoolean2);
  
  public static final native void SegmentationResultVector_add(long paramLong1, SegmentationResultVector paramSegmentationResultVector, long paramLong2, SegmentationResult paramSegmentationResult);
  
  public static final native long SegmentationResultVector_capacity(long paramLong, SegmentationResultVector paramSegmentationResultVector);
  
  public static final native void SegmentationResultVector_clear(long paramLong, SegmentationResultVector paramSegmentationResultVector);
  
  public static final native long SegmentationResultVector_get(long paramLong, SegmentationResultVector paramSegmentationResultVector, int paramInt);
  
  public static final native boolean SegmentationResultVector_isEmpty(long paramLong, SegmentationResultVector paramSegmentationResultVector);
  
  public static final native void SegmentationResultVector_reserve(long paramLong1, SegmentationResultVector paramSegmentationResultVector, long paramLong2);
  
  public static final native void SegmentationResultVector_set(long paramLong1, SegmentationResultVector paramSegmentationResultVector, int paramInt, long paramLong2, SegmentationResult paramSegmentationResult);
  
  public static final native long SegmentationResultVector_size(long paramLong, SegmentationResultVector paramSegmentationResultVector);
  
  public static final native boolean SegmentationResult_GetAccepted(long paramLong, SegmentationResult paramSegmentationResult);
  
  public static final native String SegmentationResult_GetZoneFieldName(long paramLong, SegmentationResult paramSegmentationResult, String paramString)
    throws RuntimeException;
  
  public static final native long SegmentationResult_GetZoneNames(long paramLong, SegmentationResult paramSegmentationResult);
  
  public static final native long SegmentationResult_GetZoneQuadrangle(long paramLong, SegmentationResult paramSegmentationResult, String paramString)
    throws RuntimeException;
  
  public static final native long SegmentationResult_GetZoneQuadrangles(long paramLong, SegmentationResult paramSegmentationResult);
  
  public static final native boolean SegmentationResult_HasZoneQuadrangle(long paramLong, SegmentationResult paramSegmentationResult, String paramString);
  
  public static final native void SessionSettings_AddEnabledDocumentTypes(long paramLong, SessionSettings paramSessionSettings, String paramString);
  
  public static final native long SessionSettings_Clone(long paramLong, SessionSettings paramSessionSettings);
  
  public static final native void SessionSettings_DisableStringField(long paramLong, SessionSettings paramSessionSettings, String paramString1, String paramString2);
  
  public static final native void SessionSettings_EnableStringField(long paramLong, SessionSettings paramSessionSettings, String paramString1, String paramString2);
  
  public static final native long SessionSettings_GetEnabledDocumentTypes(long paramLong, SessionSettings paramSessionSettings);
  
  public static final native long SessionSettings_GetEnabledStringFieldNames(long paramLong, SessionSettings paramSessionSettings);
  
  public static final native String SessionSettings_GetOption(long paramLong, SessionSettings paramSessionSettings, String paramString)
    throws RuntimeException;
  
  public static final native long SessionSettings_GetOptionNames(long paramLong, SessionSettings paramSessionSettings);
  
  public static final native long SessionSettings_GetSupportedDocumentTypes(long paramLong, SessionSettings paramSessionSettings);
  
  public static final native long SessionSettings_GetSupportedFieldNames(long paramLong, SessionSettings paramSessionSettings, String paramString);
  
  public static final native boolean SessionSettings_HasOption(long paramLong, SessionSettings paramSessionSettings, String paramString);
  
  public static final native void SessionSettings_RemoveEnabledDocumentTypes(long paramLong, SessionSettings paramSessionSettings, String paramString);
  
  public static final native void SessionSettings_RemoveOption(long paramLong, SessionSettings paramSessionSettings, String paramString)
    throws RuntimeException;
  
  public static final native void SessionSettings_SetEnabledDocumentTypes(long paramLong1, SessionSettings paramSessionSettings, long paramLong2, StringVector paramStringVector);
  
  public static final native void SessionSettings_SetEnabledStringFields(long paramLong1, SessionSettings paramSessionSettings, String paramString, long paramLong2, StringVector paramStringVector);
  
  public static final native void SessionSettings_SetOption(long paramLong, SessionSettings paramSessionSettings, String paramString1, String paramString2);
  
  public static final native void SessionSettings_change_ownership(SessionSettings paramSessionSettings, long paramLong, boolean paramBoolean);
  
  public static final native void SessionSettings_director_connect(SessionSettings paramSessionSettings, long paramLong, boolean paramBoolean1, boolean paramBoolean2);
  
  public static final native void StringFieldCollection_clear(long paramLong, StringFieldCollection paramStringFieldCollection);
  
  public static final native void StringFieldCollection_del(long paramLong, StringFieldCollection paramStringFieldCollection, String paramString);
  
  public static final native boolean StringFieldCollection_empty(long paramLong, StringFieldCollection paramStringFieldCollection);
  
  public static final native long StringFieldCollection_get(long paramLong, StringFieldCollection paramStringFieldCollection, String paramString);
  
  public static final native boolean StringFieldCollection_has_key(long paramLong, StringFieldCollection paramStringFieldCollection, String paramString);
  
  public static final native void StringFieldCollection_set(long paramLong1, StringFieldCollection paramStringFieldCollection, String paramString, long paramLong2, StringField paramStringField);
  
  public static final native long StringFieldCollection_size(long paramLong, StringFieldCollection paramStringFieldCollection);
  
  public static final native double StringField_GetConfidence(long paramLong, StringField paramStringField);
  
  public static final native String StringField_GetName(long paramLong, StringField paramStringField);
  
  public static final native long StringField_GetRawValue(long paramLong, StringField paramStringField);
  
  public static final native String StringField_GetUtf8RawValue(long paramLong, StringField paramStringField);
  
  public static final native String StringField_GetUtf8Value(long paramLong, StringField paramStringField);
  
  public static final native long StringField_GetValue(long paramLong, StringField paramStringField);
  
  public static final native boolean StringField_IsAccepted(long paramLong, StringField paramStringField);
  
  public static final native void StringVector2d_add(long paramLong1, StringVector2d paramStringVector2d, long paramLong2, StringVector paramStringVector);
  
  public static final native long StringVector2d_capacity(long paramLong, StringVector2d paramStringVector2d);
  
  public static final native void StringVector2d_clear(long paramLong, StringVector2d paramStringVector2d);
  
  public static final native long StringVector2d_get(long paramLong, StringVector2d paramStringVector2d, int paramInt);
  
  public static final native boolean StringVector2d_isEmpty(long paramLong, StringVector2d paramStringVector2d);
  
  public static final native void StringVector2d_reserve(long paramLong1, StringVector2d paramStringVector2d, long paramLong2);
  
  public static final native void StringVector2d_set(long paramLong1, StringVector2d paramStringVector2d, int paramInt, long paramLong2, StringVector paramStringVector);
  
  public static final native long StringVector2d_size(long paramLong, StringVector2d paramStringVector2d);
  
  public static final native void StringVectorCollection_clear(long paramLong, StringVectorCollection paramStringVectorCollection);
  
  public static final native void StringVectorCollection_del(long paramLong, StringVectorCollection paramStringVectorCollection, String paramString);
  
  public static final native boolean StringVectorCollection_empty(long paramLong, StringVectorCollection paramStringVectorCollection);
  
  public static final native long StringVectorCollection_get(long paramLong, StringVectorCollection paramStringVectorCollection, String paramString);
  
  public static final native boolean StringVectorCollection_has_key(long paramLong, StringVectorCollection paramStringVectorCollection, String paramString);
  
  public static final native void StringVectorCollection_set(long paramLong1, StringVectorCollection paramStringVectorCollection, String paramString, long paramLong2, StringVector paramStringVector);
  
  public static final native long StringVectorCollection_size(long paramLong, StringVectorCollection paramStringVectorCollection);
  
  public static final native void StringVector_add(long paramLong, StringVector paramStringVector, String paramString);
  
  public static final native long StringVector_capacity(long paramLong, StringVector paramStringVector);
  
  public static final native void StringVector_clear(long paramLong, StringVector paramStringVector);
  
  public static final native String StringVector_get(long paramLong, StringVector paramStringVector, int paramInt);
  
  public static final native boolean StringVector_isEmpty(long paramLong, StringVector paramStringVector);
  
  public static final native void StringVector_reserve(long paramLong1, StringVector paramStringVector, long paramLong2);
  
  public static final native void StringVector_set(long paramLong, StringVector paramStringVector, int paramInt, String paramString);
  
  public static final native long StringVector_size(long paramLong, StringVector paramStringVector);
  
  public static long SwigDirector_RecognitionSession_ProcessImageFile__SWIG_0(RecognitionSession paramRecognitionSession, String paramString, long paramLong, int paramInt)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImageFile(paramString, new Rectangle(paramLong, false), ImageOrientation.swigToEnum(paramInt)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessImageFile__SWIG_1(RecognitionSession paramRecognitionSession, String paramString, long paramLong)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImageFile(paramString, new Rectangle(paramLong, false)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessImageFile__SWIG_2(RecognitionSession paramRecognitionSession, String paramString, int paramInt)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImageFile(paramString, ImageOrientation.swigToEnum(paramInt)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessImageFile__SWIG_3(RecognitionSession paramRecognitionSession, String paramString)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImageFile(paramString));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessImage__SWIG_0(RecognitionSession paramRecognitionSession, long paramLong1, long paramLong2, int paramInt)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImage(new Image(paramLong1, false), new Rectangle(paramLong2, false), ImageOrientation.swigToEnum(paramInt)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessImage__SWIG_1(RecognitionSession paramRecognitionSession, long paramLong1, long paramLong2)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImage(new Image(paramLong1, false), new Rectangle(paramLong2, false)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessImage__SWIG_2(RecognitionSession paramRecognitionSession, long paramLong, int paramInt)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImage(new Image(paramLong, false), ImageOrientation.swigToEnum(paramInt)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessImage__SWIG_3(RecognitionSession paramRecognitionSession, long paramLong)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessImage(new Image(paramLong, false)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_0(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong, int paramInt5)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessSnapshot(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, new Rectangle(paramLong, false), ImageOrientation.swigToEnum(paramInt5)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_1(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessSnapshot(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, new Rectangle(paramLong, false)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_2(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessSnapshot(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, ImageOrientation.swigToEnum(paramInt5)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_3(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessSnapshot(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_0(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, long paramLong, int paramInt3)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessYUVSnapshot(paramArrayOfByte, paramInt1, paramInt2, new Rectangle(paramLong, false), ImageOrientation.swigToEnum(paramInt3)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_1(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, long paramLong)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessYUVSnapshot(paramArrayOfByte, paramInt1, paramInt2, new Rectangle(paramLong, false)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_2(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessYUVSnapshot(paramArrayOfByte, paramInt1, paramInt2, ImageOrientation.swigToEnum(paramInt3)));
  }
  
  public static long SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_3(RecognitionSession paramRecognitionSession, byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws RuntimeException
  {
    return RecognitionResult.getCPtr(paramRecognitionSession.ProcessYUVSnapshot(paramArrayOfByte, paramInt1, paramInt2));
  }
  
  public static void SwigDirector_RecognitionSession_Reset(RecognitionSession paramRecognitionSession)
  {
    paramRecognitionSession.Reset();
  }
  
  public static void SwigDirector_ResultReporterInterface_DocumentMatched(ResultReporterInterface paramResultReporterInterface, long paramLong)
  {
    paramResultReporterInterface.DocumentMatched(new MatchResultVector(paramLong, false));
  }
  
  public static void SwigDirector_ResultReporterInterface_DocumentSegmented(ResultReporterInterface paramResultReporterInterface, long paramLong)
  {
    paramResultReporterInterface.DocumentSegmented(new SegmentationResultVector(paramLong, false));
  }
  
  public static void SwigDirector_ResultReporterInterface_SessionEnded(ResultReporterInterface paramResultReporterInterface)
  {
    paramResultReporterInterface.SessionEnded();
  }
  
  public static void SwigDirector_ResultReporterInterface_SnapshotProcessed(ResultReporterInterface paramResultReporterInterface, long paramLong)
  {
    paramResultReporterInterface.SnapshotProcessed(new RecognitionResult(paramLong, false));
  }
  
  public static void SwigDirector_ResultReporterInterface_SnapshotRejected(ResultReporterInterface paramResultReporterInterface)
  {
    paramResultReporterInterface.SnapshotRejected();
  }
  
  public static long SwigDirector_SessionSettings_Clone(SessionSettings paramSessionSettings)
  {
    return SessionSettings.getCPtr(paramSessionSettings.Clone());
  }
  
  public static final native void Utf16CharVector_add(long paramLong, Utf16CharVector paramUtf16CharVector, int paramInt);
  
  public static final native long Utf16CharVector_capacity(long paramLong, Utf16CharVector paramUtf16CharVector);
  
  public static final native void Utf16CharVector_clear(long paramLong, Utf16CharVector paramUtf16CharVector);
  
  public static final native int Utf16CharVector_get(long paramLong, Utf16CharVector paramUtf16CharVector, int paramInt);
  
  public static final native boolean Utf16CharVector_isEmpty(long paramLong, Utf16CharVector paramUtf16CharVector);
  
  public static final native void Utf16CharVector_reserve(long paramLong1, Utf16CharVector paramUtf16CharVector, long paramLong2);
  
  public static final native void Utf16CharVector_set(long paramLong, Utf16CharVector paramUtf16CharVector, int paramInt1, int paramInt2);
  
  public static final native long Utf16CharVector_size(long paramLong, Utf16CharVector paramUtf16CharVector);
  
  public static final native void delete_Image(long paramLong);
  
  public static final native void delete_ImageField(long paramLong);
  
  public static final native void delete_ImageFieldCollection(long paramLong);
  
  public static final native void delete_MatchResult(long paramLong);
  
  public static final native void delete_MatchResultVector(long paramLong);
  
  public static final native void delete_OcrChar(long paramLong);
  
  public static final native void delete_OcrCharVariant(long paramLong);
  
  public static final native void delete_OcrCharVariantVector(long paramLong);
  
  public static final native void delete_OcrCharVector(long paramLong);
  
  public static final native void delete_OcrString(long paramLong);
  
  public static final native void delete_Point(long paramLong);
  
  public static final native void delete_Quadrangle(long paramLong);
  
  public static final native void delete_QuadrangleCollection(long paramLong);
  
  public static final native void delete_RecognitionEngine(long paramLong);
  
  public static final native void delete_RecognitionResult(long paramLong);
  
  public static final native void delete_RecognitionSession(long paramLong);
  
  public static final native void delete_Rectangle(long paramLong);
  
  public static final native void delete_ResultReporterInterface(long paramLong);
  
  public static final native void delete_SegmentationResult(long paramLong);
  
  public static final native void delete_SegmentationResultVector(long paramLong);
  
  public static final native void delete_SessionSettings(long paramLong);
  
  public static final native void delete_StringField(long paramLong);
  
  public static final native void delete_StringFieldCollection(long paramLong);
  
  public static final native void delete_StringVector(long paramLong);
  
  public static final native void delete_StringVector2d(long paramLong);
  
  public static final native void delete_StringVectorCollection(long paramLong);
  
  public static final native void delete_Utf16CharVector(long paramLong);
  
  public static final native long new_ImageFieldCollection__SWIG_0();
  
  public static final native long new_ImageFieldCollection__SWIG_1(long paramLong, ImageFieldCollection paramImageFieldCollection);
  
  public static final native long new_ImageField__SWIG_0();
  
  public static final native long new_ImageField__SWIG_1(String paramString, long paramLong, Image paramImage, boolean paramBoolean, double paramDouble)
    throws RuntimeException;
  
  public static final native long new_Image__SWIG_0();
  
  public static final native long new_Image__SWIG_1(String paramString)
    throws RuntimeException;
  
  public static final native long new_Image__SWIG_2(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RuntimeException;
  
  public static final native long new_Image__SWIG_3(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws RuntimeException;
  
  public static final native long new_Image__SWIG_4(long paramLong, Image paramImage);
  
  public static final native long new_MatchResultVector__SWIG_0();
  
  public static final native long new_MatchResultVector__SWIG_1(long paramLong);
  
  public static final native long new_MatchResult__SWIG_0();
  
  public static final native long new_MatchResult__SWIG_1(String paramString, long paramLong, Quadrangle paramQuadrangle, boolean paramBoolean, int paramInt1, int paramInt2);
  
  public static final native long new_MatchResult__SWIG_2(String paramString, long paramLong, Quadrangle paramQuadrangle, boolean paramBoolean, int paramInt);
  
  public static final native long new_MatchResult__SWIG_3(String paramString, long paramLong, Quadrangle paramQuadrangle, boolean paramBoolean);
  
  public static final native long new_MatchResult__SWIG_4(String paramString, long paramLong, Quadrangle paramQuadrangle);
  
  public static final native long new_OcrCharVariantVector__SWIG_0();
  
  public static final native long new_OcrCharVariantVector__SWIG_1(long paramLong);
  
  public static final native long new_OcrCharVariant__SWIG_0();
  
  public static final native long new_OcrCharVariant__SWIG_1(int paramInt, double paramDouble)
    throws RuntimeException;
  
  public static final native long new_OcrCharVariant__SWIG_2(String paramString, double paramDouble)
    throws RuntimeException;
  
  public static final native long new_OcrCharVector__SWIG_0();
  
  public static final native long new_OcrCharVector__SWIG_1(long paramLong);
  
  public static final native long new_OcrChar__SWIG_0();
  
  public static final native long new_OcrChar__SWIG_1(long paramLong, OcrCharVariantVector paramOcrCharVariantVector, boolean paramBoolean1, boolean paramBoolean2);
  
  public static final native long new_OcrString__SWIG_0();
  
  public static final native long new_OcrString__SWIG_1(long paramLong, OcrCharVector paramOcrCharVector);
  
  public static final native long new_OcrString__SWIG_2(String paramString);
  
  public static final native long new_Point__SWIG_0();
  
  public static final native long new_Point__SWIG_1(double paramDouble1, double paramDouble2);
  
  public static final native long new_QuadrangleCollection__SWIG_0();
  
  public static final native long new_QuadrangleCollection__SWIG_1(long paramLong, QuadrangleCollection paramQuadrangleCollection);
  
  public static final native long new_Quadrangle__SWIG_0();
  
  public static final native long new_Quadrangle__SWIG_1(long paramLong1, Point paramPoint1, long paramLong2, Point paramPoint2, long paramLong3, Point paramPoint3, long paramLong4, Point paramPoint4);
  
  public static final native long new_RecognitionEngine__SWIG_0(String paramString)
    throws RuntimeException;
  
  public static final native long new_RecognitionEngine__SWIG_1(byte[] paramArrayOfByte)
    throws RuntimeException;
  
  public static final native long new_RecognitionResult__SWIG_0();
  
  public static final native long new_RecognitionResult__SWIG_1(long paramLong1, StringFieldCollection paramStringFieldCollection, long paramLong2, ImageFieldCollection paramImageFieldCollection, String paramString, long paramLong3, MatchResultVector paramMatchResultVector, long paramLong4, SegmentationResultVector paramSegmentationResultVector, boolean paramBoolean);
  
  public static final native long new_RecognitionSession();
  
  public static final native long new_Rectangle__SWIG_0();
  
  public static final native long new_Rectangle__SWIG_1(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public static final native long new_ResultReporterInterface();
  
  public static final native long new_SegmentationResultVector__SWIG_0();
  
  public static final native long new_SegmentationResultVector__SWIG_1(long paramLong);
  
  public static final native long new_SegmentationResult__SWIG_0();
  
  public static final native long new_SegmentationResult__SWIG_1(long paramLong, QuadrangleCollection paramQuadrangleCollection, boolean paramBoolean);
  
  public static final native long new_SegmentationResult__SWIG_2(long paramLong, QuadrangleCollection paramQuadrangleCollection);
  
  public static final native long new_SessionSettings();
  
  public static final native long new_StringFieldCollection__SWIG_0();
  
  public static final native long new_StringFieldCollection__SWIG_1(long paramLong, StringFieldCollection paramStringFieldCollection);
  
  public static final native long new_StringField__SWIG_0();
  
  public static final native long new_StringField__SWIG_1(String paramString, long paramLong, OcrString paramOcrString, boolean paramBoolean, double paramDouble)
    throws RuntimeException;
  
  public static final native long new_StringField__SWIG_2(String paramString1, String paramString2, boolean paramBoolean, double paramDouble)
    throws RuntimeException;
  
  public static final native long new_StringField__SWIG_3(String paramString1, String paramString2, String paramString3, boolean paramBoolean, double paramDouble)
    throws RuntimeException;
  
  public static final native long new_StringVector2d__SWIG_0();
  
  public static final native long new_StringVector2d__SWIG_1(long paramLong);
  
  public static final native long new_StringVectorCollection__SWIG_0();
  
  public static final native long new_StringVectorCollection__SWIG_1(long paramLong, StringVectorCollection paramStringVectorCollection);
  
  public static final native long new_StringVector__SWIG_0();
  
  public static final native long new_StringVector__SWIG_1(long paramLong);
  
  public static final native long new_Utf16CharVector__SWIG_0();
  
  public static final native long new_Utf16CharVector__SWIG_1(long paramLong);
  
  private static final native void swig_module_init();
}
