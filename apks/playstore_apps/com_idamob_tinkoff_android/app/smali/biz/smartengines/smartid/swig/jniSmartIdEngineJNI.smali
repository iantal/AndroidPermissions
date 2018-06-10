.class public Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 419
    invoke-static {}, Lbiz/smartengines/smartid/swig/jniSmartIdEngineJNI;->swig_module_init()V

    .line 420
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native ImageFieldCollection_clear(JLbiz/smartengines/smartid/swig/ImageFieldCollection;)V
.end method

.method public static final native ImageFieldCollection_del(JLbiz/smartengines/smartid/swig/ImageFieldCollection;Ljava/lang/String;)V
.end method

.method public static final native ImageFieldCollection_empty(JLbiz/smartengines/smartid/swig/ImageFieldCollection;)Z
.end method

.method public static final native ImageFieldCollection_get(JLbiz/smartengines/smartid/swig/ImageFieldCollection;Ljava/lang/String;)J
.end method

.method public static final native ImageFieldCollection_has_key(JLbiz/smartengines/smartid/swig/ImageFieldCollection;Ljava/lang/String;)Z
.end method

.method public static final native ImageFieldCollection_set(JLbiz/smartengines/smartid/swig/ImageFieldCollection;Ljava/lang/String;JLbiz/smartengines/smartid/swig/ImageField;)V
.end method

.method public static final native ImageFieldCollection_size(JLbiz/smartengines/smartid/swig/ImageFieldCollection;)J
.end method

.method public static final native ImageField_GetConfidence(JLbiz/smartengines/smartid/swig/ImageField;)D
.end method

.method public static final native ImageField_GetName(JLbiz/smartengines/smartid/swig/ImageField;)Ljava/lang/String;
.end method

.method public static final native ImageField_GetValue(JLbiz/smartengines/smartid/swig/ImageField;)J
.end method

.method public static final native ImageField_IsAccepted(JLbiz/smartengines/smartid/swig/ImageField;)Z
.end method

.method public static final native Image_Clear(JLbiz/smartengines/smartid/swig/Image;)V
.end method

.method public static final native Image_CopyBase64ToBuffer(JLbiz/smartengines/smartid/swig/Image;[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native Image_CopyToBuffer(JLbiz/smartengines/smartid/swig/Image;[B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native Image_ForceMemoryOwner(JLbiz/smartengines/smartid/swig/Image;)V
.end method

.method public static final native Image_GetChannels(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_GetHeight(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_GetRequiredBase64BufferLength(JLbiz/smartengines/smartid/swig/Image;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native Image_GetRequiredBufferLength(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_GetWidth(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_IsMemoryOwner(JLbiz/smartengines/smartid/swig/Image;)Z
.end method

.method public static final native Image_Resize(JLbiz/smartengines/smartid/swig/Image;II)V
.end method

.method public static final native Image_Save(JLbiz/smartengines/smartid/swig/Image;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native Image_channels_get(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_channels_set(JLbiz/smartengines/smartid/swig/Image;I)V
.end method

.method public static final native Image_height_get(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_height_set(JLbiz/smartengines/smartid/swig/Image;I)V
.end method

.method public static final native Image_stride_get(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_stride_set(JLbiz/smartengines/smartid/swig/Image;I)V
.end method

.method public static final native Image_width_get(JLbiz/smartengines/smartid/swig/Image;)I
.end method

.method public static final native Image_width_set(JLbiz/smartengines/smartid/swig/Image;I)V
.end method

.method public static final native MatchResultVector_add(JLbiz/smartengines/smartid/swig/MatchResultVector;JLbiz/smartengines/smartid/swig/MatchResult;)V
.end method

.method public static final native MatchResultVector_capacity(JLbiz/smartengines/smartid/swig/MatchResultVector;)J
.end method

.method public static final native MatchResultVector_clear(JLbiz/smartengines/smartid/swig/MatchResultVector;)V
.end method

.method public static final native MatchResultVector_get(JLbiz/smartengines/smartid/swig/MatchResultVector;I)J
.end method

.method public static final native MatchResultVector_isEmpty(JLbiz/smartengines/smartid/swig/MatchResultVector;)Z
.end method

.method public static final native MatchResultVector_reserve(JLbiz/smartengines/smartid/swig/MatchResultVector;J)V
.end method

.method public static final native MatchResultVector_set(JLbiz/smartengines/smartid/swig/MatchResultVector;IJLbiz/smartengines/smartid/swig/MatchResult;)V
.end method

.method public static final native MatchResultVector_size(JLbiz/smartengines/smartid/swig/MatchResultVector;)J
.end method

.method public static final native MatchResult_GetAccepted(JLbiz/smartengines/smartid/swig/MatchResult;)Z
.end method

.method public static final native MatchResult_GetQuadrangle(JLbiz/smartengines/smartid/swig/MatchResult;)J
.end method

.method public static final native MatchResult_GetStandardHeight(JLbiz/smartengines/smartid/swig/MatchResult;)I
.end method

.method public static final native MatchResult_GetStandardWidth(JLbiz/smartengines/smartid/swig/MatchResult;)I
.end method

.method public static final native MatchResult_GetTemplateType(JLbiz/smartengines/smartid/swig/MatchResult;)Ljava/lang/String;
.end method

.method public static final native MatchResult_accepted_get(JLbiz/smartengines/smartid/swig/MatchResult;)Z
.end method

.method public static final native MatchResult_accepted_set(JLbiz/smartengines/smartid/swig/MatchResult;Z)V
.end method

.method public static final native MatchResult_quadrangle_get(JLbiz/smartengines/smartid/swig/MatchResult;)J
.end method

.method public static final native MatchResult_quadrangle_set(JLbiz/smartengines/smartid/swig/MatchResult;JLbiz/smartengines/smartid/swig/Quadrangle;)V
.end method

.method public static final native MatchResult_standardHeight_get(JLbiz/smartengines/smartid/swig/MatchResult;)I
.end method

.method public static final native MatchResult_standardHeight_set(JLbiz/smartengines/smartid/swig/MatchResult;I)V
.end method

.method public static final native MatchResult_standardWidth_get(JLbiz/smartengines/smartid/swig/MatchResult;)I
.end method

.method public static final native MatchResult_standardWidth_set(JLbiz/smartengines/smartid/swig/MatchResult;I)V
.end method

.method public static final native MatchResult_templateType_get(JLbiz/smartengines/smartid/swig/MatchResult;)Ljava/lang/String;
.end method

.method public static final native MatchResult_templateType_set(JLbiz/smartengines/smartid/swig/MatchResult;Ljava/lang/String;)V
.end method

.method public static final native OcrCharVariantVector_add(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;JLbiz/smartengines/smartid/swig/OcrCharVariant;)V
.end method

.method public static final native OcrCharVariantVector_capacity(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;)J
.end method

.method public static final native OcrCharVariantVector_clear(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;)V
.end method

.method public static final native OcrCharVariantVector_get(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;I)J
.end method

.method public static final native OcrCharVariantVector_isEmpty(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;)Z
.end method

.method public static final native OcrCharVariantVector_reserve(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;J)V
.end method

.method public static final native OcrCharVariantVector_set(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;IJLbiz/smartengines/smartid/swig/OcrCharVariant;)V
.end method

.method public static final native OcrCharVariantVector_size(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;)J
.end method

.method public static final native OcrCharVariant_GetConfidence(JLbiz/smartengines/smartid/swig/OcrCharVariant;)D
.end method

.method public static final native OcrCharVariant_GetUtf16Character(JLbiz/smartengines/smartid/swig/OcrCharVariant;)I
.end method

.method public static final native OcrCharVariant_GetUtf8Character(JLbiz/smartengines/smartid/swig/OcrCharVariant;)Ljava/lang/String;
.end method

.method public static final native OcrCharVector_add(JLbiz/smartengines/smartid/swig/OcrCharVector;JLbiz/smartengines/smartid/swig/OcrChar;)V
.end method

.method public static final native OcrCharVector_capacity(JLbiz/smartengines/smartid/swig/OcrCharVector;)J
.end method

.method public static final native OcrCharVector_clear(JLbiz/smartengines/smartid/swig/OcrCharVector;)V
.end method

.method public static final native OcrCharVector_get(JLbiz/smartengines/smartid/swig/OcrCharVector;I)J
.end method

.method public static final native OcrCharVector_isEmpty(JLbiz/smartengines/smartid/swig/OcrCharVector;)Z
.end method

.method public static final native OcrCharVector_reserve(JLbiz/smartengines/smartid/swig/OcrCharVector;J)V
.end method

.method public static final native OcrCharVector_set(JLbiz/smartengines/smartid/swig/OcrCharVector;IJLbiz/smartengines/smartid/swig/OcrChar;)V
.end method

.method public static final native OcrCharVector_size(JLbiz/smartengines/smartid/swig/OcrCharVector;)J
.end method

.method public static final native OcrChar_GetOcrCharVariants(JLbiz/smartengines/smartid/swig/OcrChar;)J
.end method

.method public static final native OcrChar_GetUtf16Character(JLbiz/smartengines/smartid/swig/OcrChar;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native OcrChar_GetUtf8Character(JLbiz/smartengines/smartid/swig/OcrChar;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native OcrChar_IsCorrected(JLbiz/smartengines/smartid/swig/OcrChar;)Z
.end method

.method public static final native OcrChar_IsHighlighted(JLbiz/smartengines/smartid/swig/OcrChar;)Z
.end method

.method public static final native OcrString_GetOcrChars(JLbiz/smartengines/smartid/swig/OcrString;)J
.end method

.method public static final native OcrString_GetUtf16String(JLbiz/smartengines/smartid/swig/OcrString;)J
.end method

.method public static final native OcrString_GetUtf8String(JLbiz/smartengines/smartid/swig/OcrString;)Ljava/lang/String;
.end method

.method public static final native Point_x_get(JLbiz/smartengines/smartid/swig/Point;)D
.end method

.method public static final native Point_x_set(JLbiz/smartengines/smartid/swig/Point;D)V
.end method

.method public static final native Point_y_get(JLbiz/smartengines/smartid/swig/Point;)D
.end method

.method public static final native Point_y_set(JLbiz/smartengines/smartid/swig/Point;D)V
.end method

.method public static final native QuadrangleCollection_clear(JLbiz/smartengines/smartid/swig/QuadrangleCollection;)V
.end method

.method public static final native QuadrangleCollection_del(JLbiz/smartengines/smartid/swig/QuadrangleCollection;Ljava/lang/String;)V
.end method

.method public static final native QuadrangleCollection_empty(JLbiz/smartengines/smartid/swig/QuadrangleCollection;)Z
.end method

.method public static final native QuadrangleCollection_get(JLbiz/smartengines/smartid/swig/QuadrangleCollection;Ljava/lang/String;)J
.end method

.method public static final native QuadrangleCollection_has_key(JLbiz/smartengines/smartid/swig/QuadrangleCollection;Ljava/lang/String;)Z
.end method

.method public static final native QuadrangleCollection_set(JLbiz/smartengines/smartid/swig/QuadrangleCollection;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;)V
.end method

.method public static final native QuadrangleCollection_size(JLbiz/smartengines/smartid/swig/QuadrangleCollection;)J
.end method

.method public static final native Quadrangle_GetPoint(JLbiz/smartengines/smartid/swig/Quadrangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native Quadrangle_SetPoint(JLbiz/smartengines/smartid/swig/Quadrangle;IJLbiz/smartengines/smartid/swig/Point;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionEngine_CreateSessionSettings(JLbiz/smartengines/smartid/swig/RecognitionEngine;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionEngine_GetVersion()Ljava/lang/String;
.end method

.method public static final native RecognitionEngine_SpawnSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionEngine;JLbiz/smartengines/smartid/swig/SessionSettings;JLbiz/smartengines/smartid/swig/ResultReporterInterface;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionEngine_SpawnSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionEngine;JLbiz/smartengines/smartid/swig/SessionSettings;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionResult_GetDocumentType(JLbiz/smartengines/smartid/swig/RecognitionResult;)Ljava/lang/String;
.end method

.method public static final native RecognitionResult_GetImageField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionResult_GetImageFieldNames(JLbiz/smartengines/smartid/swig/RecognitionResult;)J
.end method

.method public static final native RecognitionResult_GetImageFields__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionResult;)J
.end method

.method public static final native RecognitionResult_GetMatchResults(JLbiz/smartengines/smartid/swig/RecognitionResult;)J
.end method

.method public static final native RecognitionResult_GetSegmentationResults(JLbiz/smartengines/smartid/swig/RecognitionResult;)J
.end method

.method public static final native RecognitionResult_GetStringField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionResult_GetStringFieldNames(JLbiz/smartengines/smartid/swig/RecognitionResult;)J
.end method

.method public static final native RecognitionResult_GetStringFields__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionResult;)J
.end method

.method public static final native RecognitionResult_HasImageField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)Z
.end method

.method public static final native RecognitionResult_HasStringField(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)Z
.end method

.method public static final native RecognitionResult_IsTerminal(JLbiz/smartengines/smartid/swig/RecognitionResult;)Z
.end method

.method public static final native RecognitionResult_SetDocumentType(JLbiz/smartengines/smartid/swig/RecognitionResult;Ljava/lang/String;)V
.end method

.method public static final native RecognitionResult_SetImageFields(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/ImageFieldCollection;)V
.end method

.method public static final native RecognitionResult_SetIsTerminal(JLbiz/smartengines/smartid/swig/RecognitionResult;Z)V
.end method

.method public static final native RecognitionResult_SetMatchResults(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/MatchResultVector;)V
.end method

.method public static final native RecognitionResult_SetSegmentationResults(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/SegmentationResultVector;)V
.end method

.method public static final native RecognitionResult_SetStringFields(JLbiz/smartengines/smartid/swig/RecognitionResult;JLbiz/smartengines/smartid/swig/StringFieldCollection;)V
.end method

.method public static final native RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageFileSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageFile__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageFile__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JLbiz/smartengines/smartid/swig/Rectangle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageFile__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageFile__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImageSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImage__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImage__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;JLbiz/smartengines/smartid/swig/Rectangle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImage__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessImage__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;JLbiz/smartengines/smartid/swig/Image;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessSnapshotSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessSnapshot__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIIJLbiz/smartengines/smartid/swig/Rectangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessSnapshot__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIIJLbiz/smartengines/smartid/swig/Rectangle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessSnapshot__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessSnapshot__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshotSwigExplicitRecognitionSession__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshot__SWIG_0(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;I)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshot__SWIG_1(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIIJLbiz/smartengines/smartid/swig/Rectangle;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshot__SWIG_2(JLbiz/smartengines/smartid/swig/RecognitionSession;[BIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_ProcessYUVSnapshot__SWIG_3(JLbiz/smartengines/smartid/swig/RecognitionSession;[BII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native RecognitionSession_Reset(JLbiz/smartengines/smartid/swig/RecognitionSession;)V
.end method

.method public static final native RecognitionSession_change_ownership(Lbiz/smartengines/smartid/swig/RecognitionSession;JZ)V
.end method

.method public static final native RecognitionSession_director_connect(Lbiz/smartengines/smartid/swig/RecognitionSession;JZZ)V
.end method

.method public static final native Rectangle_height_get(JLbiz/smartengines/smartid/swig/Rectangle;)I
.end method

.method public static final native Rectangle_height_set(JLbiz/smartengines/smartid/swig/Rectangle;I)V
.end method

.method public static final native Rectangle_width_get(JLbiz/smartengines/smartid/swig/Rectangle;)I
.end method

.method public static final native Rectangle_width_set(JLbiz/smartengines/smartid/swig/Rectangle;I)V
.end method

.method public static final native Rectangle_x_get(JLbiz/smartengines/smartid/swig/Rectangle;)I
.end method

.method public static final native Rectangle_x_set(JLbiz/smartengines/smartid/swig/Rectangle;I)V
.end method

.method public static final native Rectangle_y_get(JLbiz/smartengines/smartid/swig/Rectangle;)I
.end method

.method public static final native Rectangle_y_set(JLbiz/smartengines/smartid/swig/Rectangle;I)V
.end method

.method public static final native ResultReporterInterface_DocumentMatched(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/MatchResultVector;)V
.end method

.method public static final native ResultReporterInterface_DocumentMatchedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/MatchResultVector;)V
.end method

.method public static final native ResultReporterInterface_DocumentSegmented(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/SegmentationResultVector;)V
.end method

.method public static final native ResultReporterInterface_DocumentSegmentedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/SegmentationResultVector;)V
.end method

.method public static final native ResultReporterInterface_SessionEnded(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V
.end method

.method public static final native ResultReporterInterface_SessionEndedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V
.end method

.method public static final native ResultReporterInterface_SnapshotProcessed(JLbiz/smartengines/smartid/swig/ResultReporterInterface;JLbiz/smartengines/smartid/swig/RecognitionResult;)V
.end method

.method public static final native ResultReporterInterface_SnapshotRejected(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V
.end method

.method public static final native ResultReporterInterface_SnapshotRejectedSwigExplicitResultReporterInterface(JLbiz/smartengines/smartid/swig/ResultReporterInterface;)V
.end method

.method public static final native ResultReporterInterface_change_ownership(Lbiz/smartengines/smartid/swig/ResultReporterInterface;JZ)V
.end method

.method public static final native ResultReporterInterface_director_connect(Lbiz/smartengines/smartid/swig/ResultReporterInterface;JZZ)V
.end method

.method public static final native SegmentationResultVector_add(JLbiz/smartengines/smartid/swig/SegmentationResultVector;JLbiz/smartengines/smartid/swig/SegmentationResult;)V
.end method

.method public static final native SegmentationResultVector_capacity(JLbiz/smartengines/smartid/swig/SegmentationResultVector;)J
.end method

.method public static final native SegmentationResultVector_clear(JLbiz/smartengines/smartid/swig/SegmentationResultVector;)V
.end method

.method public static final native SegmentationResultVector_get(JLbiz/smartengines/smartid/swig/SegmentationResultVector;I)J
.end method

.method public static final native SegmentationResultVector_isEmpty(JLbiz/smartengines/smartid/swig/SegmentationResultVector;)Z
.end method

.method public static final native SegmentationResultVector_reserve(JLbiz/smartengines/smartid/swig/SegmentationResultVector;J)V
.end method

.method public static final native SegmentationResultVector_set(JLbiz/smartengines/smartid/swig/SegmentationResultVector;IJLbiz/smartengines/smartid/swig/SegmentationResult;)V
.end method

.method public static final native SegmentationResultVector_size(JLbiz/smartengines/smartid/swig/SegmentationResultVector;)J
.end method

.method public static final native SegmentationResult_GetAccepted(JLbiz/smartengines/smartid/swig/SegmentationResult;)Z
.end method

.method public static final native SegmentationResult_GetZoneFieldName(JLbiz/smartengines/smartid/swig/SegmentationResult;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native SegmentationResult_GetZoneNames(JLbiz/smartengines/smartid/swig/SegmentationResult;)J
.end method

.method public static final native SegmentationResult_GetZoneQuadrangle(JLbiz/smartengines/smartid/swig/SegmentationResult;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native SegmentationResult_GetZoneQuadrangles(JLbiz/smartengines/smartid/swig/SegmentationResult;)J
.end method

.method public static final native SegmentationResult_HasZoneQuadrangle(JLbiz/smartengines/smartid/swig/SegmentationResult;Ljava/lang/String;)Z
.end method

.method public static final native SessionSettings_AddEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)V
.end method

.method public static final native SessionSettings_Clone(JLbiz/smartengines/smartid/swig/SessionSettings;)J
.end method

.method public static final native SessionSettings_DisableStringField(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SessionSettings_EnableStringField(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SessionSettings_GetEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;)J
.end method

.method public static final native SessionSettings_GetEnabledStringFieldNames(JLbiz/smartengines/smartid/swig/SessionSettings;)J
.end method

.method public static final native SessionSettings_GetOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native SessionSettings_GetOptionNames(JLbiz/smartengines/smartid/swig/SessionSettings;)J
.end method

.method public static final native SessionSettings_GetSupportedDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;)J
.end method

.method public static final native SessionSettings_GetSupportedFieldNames(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)J
.end method

.method public static final native SessionSettings_HasOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)Z
.end method

.method public static final native SessionSettings_RemoveEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)V
.end method

.method public static final native SessionSettings_RemoveOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native SessionSettings_SetEnabledDocumentTypes(JLbiz/smartengines/smartid/swig/SessionSettings;JLbiz/smartengines/smartid/swig/StringVector;)V
.end method

.method public static final native SessionSettings_SetEnabledStringFields(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;JLbiz/smartengines/smartid/swig/StringVector;)V
.end method

.method public static final native SessionSettings_SetOption(JLbiz/smartengines/smartid/swig/SessionSettings;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native SessionSettings_change_ownership(Lbiz/smartengines/smartid/swig/SessionSettings;JZ)V
.end method

.method public static final native SessionSettings_director_connect(Lbiz/smartengines/smartid/swig/SessionSettings;JZZ)V
.end method

.method public static final native StringFieldCollection_clear(JLbiz/smartengines/smartid/swig/StringFieldCollection;)V
.end method

.method public static final native StringFieldCollection_del(JLbiz/smartengines/smartid/swig/StringFieldCollection;Ljava/lang/String;)V
.end method

.method public static final native StringFieldCollection_empty(JLbiz/smartengines/smartid/swig/StringFieldCollection;)Z
.end method

.method public static final native StringFieldCollection_get(JLbiz/smartengines/smartid/swig/StringFieldCollection;Ljava/lang/String;)J
.end method

.method public static final native StringFieldCollection_has_key(JLbiz/smartengines/smartid/swig/StringFieldCollection;Ljava/lang/String;)Z
.end method

.method public static final native StringFieldCollection_set(JLbiz/smartengines/smartid/swig/StringFieldCollection;Ljava/lang/String;JLbiz/smartengines/smartid/swig/StringField;)V
.end method

.method public static final native StringFieldCollection_size(JLbiz/smartengines/smartid/swig/StringFieldCollection;)J
.end method

.method public static final native StringField_GetConfidence(JLbiz/smartengines/smartid/swig/StringField;)D
.end method

.method public static final native StringField_GetName(JLbiz/smartengines/smartid/swig/StringField;)Ljava/lang/String;
.end method

.method public static final native StringField_GetRawValue(JLbiz/smartengines/smartid/swig/StringField;)J
.end method

.method public static final native StringField_GetUtf8RawValue(JLbiz/smartengines/smartid/swig/StringField;)Ljava/lang/String;
.end method

.method public static final native StringField_GetUtf8Value(JLbiz/smartengines/smartid/swig/StringField;)Ljava/lang/String;
.end method

.method public static final native StringField_GetValue(JLbiz/smartengines/smartid/swig/StringField;)J
.end method

.method public static final native StringField_IsAccepted(JLbiz/smartengines/smartid/swig/StringField;)Z
.end method

.method public static final native StringVector2d_add(JLbiz/smartengines/smartid/swig/StringVector2d;JLbiz/smartengines/smartid/swig/StringVector;)V
.end method

.method public static final native StringVector2d_capacity(JLbiz/smartengines/smartid/swig/StringVector2d;)J
.end method

.method public static final native StringVector2d_clear(JLbiz/smartengines/smartid/swig/StringVector2d;)V
.end method

.method public static final native StringVector2d_get(JLbiz/smartengines/smartid/swig/StringVector2d;I)J
.end method

.method public static final native StringVector2d_isEmpty(JLbiz/smartengines/smartid/swig/StringVector2d;)Z
.end method

.method public static final native StringVector2d_reserve(JLbiz/smartengines/smartid/swig/StringVector2d;J)V
.end method

.method public static final native StringVector2d_set(JLbiz/smartengines/smartid/swig/StringVector2d;IJLbiz/smartengines/smartid/swig/StringVector;)V
.end method

.method public static final native StringVector2d_size(JLbiz/smartengines/smartid/swig/StringVector2d;)J
.end method

.method public static final native StringVectorCollection_clear(JLbiz/smartengines/smartid/swig/StringVectorCollection;)V
.end method

.method public static final native StringVectorCollection_del(JLbiz/smartengines/smartid/swig/StringVectorCollection;Ljava/lang/String;)V
.end method

.method public static final native StringVectorCollection_empty(JLbiz/smartengines/smartid/swig/StringVectorCollection;)Z
.end method

.method public static final native StringVectorCollection_get(JLbiz/smartengines/smartid/swig/StringVectorCollection;Ljava/lang/String;)J
.end method

.method public static final native StringVectorCollection_has_key(JLbiz/smartengines/smartid/swig/StringVectorCollection;Ljava/lang/String;)Z
.end method

.method public static final native StringVectorCollection_set(JLbiz/smartengines/smartid/swig/StringVectorCollection;Ljava/lang/String;JLbiz/smartengines/smartid/swig/StringVector;)V
.end method

.method public static final native StringVectorCollection_size(JLbiz/smartengines/smartid/swig/StringVectorCollection;)J
.end method

.method public static final native StringVector_add(JLbiz/smartengines/smartid/swig/StringVector;Ljava/lang/String;)V
.end method

.method public static final native StringVector_capacity(JLbiz/smartengines/smartid/swig/StringVector;)J
.end method

.method public static final native StringVector_clear(JLbiz/smartengines/smartid/swig/StringVector;)V
.end method

.method public static final native StringVector_get(JLbiz/smartengines/smartid/swig/StringVector;I)Ljava/lang/String;
.end method

.method public static final native StringVector_isEmpty(JLbiz/smartengines/smartid/swig/StringVector;)Z
.end method

.method public static final native StringVector_reserve(JLbiz/smartengines/smartid/swig/StringVector;J)V
.end method

.method public static final native StringVector_set(JLbiz/smartengines/smartid/swig/StringVector;ILjava/lang/String;)V
.end method

.method public static final native StringVector_size(JLbiz/smartengines/smartid/swig/StringVector;)J
.end method

.method public static SwigDirector_RecognitionSession_ProcessImageFile__SWIG_0(Lbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Lbiz/smartengines/smartid/swig/Rectangle;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    invoke-static {p4}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImageFile(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessImageFile__SWIG_1(Lbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 405
    new-instance v0, Lbiz/smartengines/smartid/swig/Rectangle;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    invoke-virtual {p0, p1, v0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImageFile(Ljava/lang/String;Lbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessImageFile__SWIG_2(Lbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {p2}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImageFile(Ljava/lang/String;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessImageFile__SWIG_3(Lbiz/smartengines/smartid/swig/RecognitionSession;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0, p1}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImageFile(Ljava/lang/String;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessImage__SWIG_0(Lbiz/smartengines/smartid/swig/RecognitionSession;JJI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 390
    new-instance v0, Lbiz/smartengines/smartid/swig/Image;

    invoke-direct {v0, p1, p2, v2}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    new-instance v1, Lbiz/smartengines/smartid/swig/Rectangle;

    invoke-direct {v1, p3, p4, v2}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    invoke-static {p5}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImage(Lbiz/smartengines/smartid/swig/Image;Lbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessImage__SWIG_1(Lbiz/smartengines/smartid/swig/RecognitionSession;JJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 393
    new-instance v0, Lbiz/smartengines/smartid/swig/Image;

    invoke-direct {v0, p1, p2, v2}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    new-instance v1, Lbiz/smartengines/smartid/swig/Rectangle;

    invoke-direct {v1, p3, p4, v2}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    invoke-virtual {p0, v0, v1}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImage(Lbiz/smartengines/smartid/swig/Image;Lbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessImage__SWIG_2(Lbiz/smartengines/smartid/swig/RecognitionSession;JI)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 396
    new-instance v0, Lbiz/smartengines/smartid/swig/Image;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    invoke-static {p3}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImage(Lbiz/smartengines/smartid/swig/Image;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessImage__SWIG_3(Lbiz/smartengines/smartid/swig/RecognitionSession;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lbiz/smartengines/smartid/swig/Image;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbiz/smartengines/smartid/swig/Image;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessImage(Lbiz/smartengines/smartid/swig/Image;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_0(Lbiz/smartengines/smartid/swig/RecognitionSession;[BIIIIJI)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 366
    new-instance v6, Lbiz/smartengines/smartid/swig/Rectangle;

    const/4 v0, 0x0

    invoke-direct {v6, p6, p7, v0}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    invoke-static/range {p8 .. p8}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessSnapshot([BIIIILbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_1(Lbiz/smartengines/smartid/swig/RecognitionSession;[BIIIIJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 369
    new-instance v6, Lbiz/smartengines/smartid/swig/Rectangle;

    const/4 v0, 0x0

    invoke-direct {v6, p6, p7, v0}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessSnapshot([BIIIILbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_2(Lbiz/smartengines/smartid/swig/RecognitionSession;[BIIIII)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 372
    invoke-static {p6}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessSnapshot([BIIIILbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessSnapshot__SWIG_3(Lbiz/smartengines/smartid/swig/RecognitionSession;[BIIII)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual/range {p0 .. p5}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessSnapshot([BIIII)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_0(Lbiz/smartengines/smartid/swig/RecognitionSession;[BIIJI)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 378
    new-instance v4, Lbiz/smartengines/smartid/swig/Rectangle;

    const/4 v0, 0x0

    invoke-direct {v4, p4, p5, v0}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    invoke-static {p6}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessYUVSnapshot([BIILbiz/smartengines/smartid/swig/Rectangle;Lbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_1(Lbiz/smartengines/smartid/swig/RecognitionSession;[BIIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 381
    new-instance v0, Lbiz/smartengines/smartid/swig/Rectangle;

    const/4 v1, 0x0

    invoke-direct {v0, p4, p5, v1}, Lbiz/smartengines/smartid/swig/Rectangle;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessYUVSnapshot([BIILbiz/smartengines/smartid/swig/Rectangle;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_2(Lbiz/smartengines/smartid/swig/RecognitionSession;[BIII)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {p4}, Lbiz/smartengines/smartid/swig/ImageOrientation;->swigToEnum(I)Lbiz/smartengines/smartid/swig/ImageOrientation;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessYUVSnapshot([BIILbiz/smartengines/smartid/swig/ImageOrientation;)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_ProcessYUVSnapshot__SWIG_3(Lbiz/smartengines/smartid/swig/RecognitionSession;[BII)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 387
    invoke-virtual {p0, p1, p2, p3}, Lbiz/smartengines/smartid/swig/RecognitionSession;->ProcessYUVSnapshot([BII)Lbiz/smartengines/smartid/swig/RecognitionResult;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/RecognitionResult;->getCPtr(Lbiz/smartengines/smartid/swig/RecognitionResult;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static SwigDirector_RecognitionSession_Reset(Lbiz/smartengines/smartid/swig/RecognitionSession;)V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/RecognitionSession;->Reset()V

    .line 415
    return-void
.end method

.method public static SwigDirector_ResultReporterInterface_DocumentMatched(Lbiz/smartengines/smartid/swig/ResultReporterInterface;J)V
    .locals 3

    .prologue
    .line 351
    new-instance v0, Lbiz/smartengines/smartid/swig/MatchResultVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbiz/smartengines/smartid/swig/MatchResultVector;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->DocumentMatched(Lbiz/smartengines/smartid/swig/MatchResultVector;)V

    .line 352
    return-void
.end method

.method public static SwigDirector_ResultReporterInterface_DocumentSegmented(Lbiz/smartengines/smartid/swig/ResultReporterInterface;J)V
    .locals 3

    .prologue
    .line 354
    new-instance v0, Lbiz/smartengines/smartid/swig/SegmentationResultVector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbiz/smartengines/smartid/swig/SegmentationResultVector;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->DocumentSegmented(Lbiz/smartengines/smartid/swig/SegmentationResultVector;)V

    .line 355
    return-void
.end method

.method public static SwigDirector_ResultReporterInterface_SessionEnded(Lbiz/smartengines/smartid/swig/ResultReporterInterface;)V
    .locals 0

    .prologue
    .line 360
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->SessionEnded()V

    .line 361
    return-void
.end method

.method public static SwigDirector_ResultReporterInterface_SnapshotProcessed(Lbiz/smartengines/smartid/swig/ResultReporterInterface;J)V
    .locals 3

    .prologue
    .line 357
    new-instance v0, Lbiz/smartengines/smartid/swig/RecognitionResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lbiz/smartengines/smartid/swig/RecognitionResult;-><init>(JZ)V

    invoke-virtual {p0, v0}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->SnapshotProcessed(Lbiz/smartengines/smartid/swig/RecognitionResult;)V

    .line 358
    return-void
.end method

.method public static SwigDirector_ResultReporterInterface_SnapshotRejected(Lbiz/smartengines/smartid/swig/ResultReporterInterface;)V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/ResultReporterInterface;->SnapshotRejected()V

    .line 349
    return-void
.end method

.method public static SwigDirector_SessionSettings_Clone(Lbiz/smartengines/smartid/swig/SessionSettings;)J
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lbiz/smartengines/smartid/swig/SessionSettings;->Clone()Lbiz/smartengines/smartid/swig/SessionSettings;

    move-result-object v0

    invoke-static {v0}, Lbiz/smartengines/smartid/swig/SessionSettings;->getCPtr(Lbiz/smartengines/smartid/swig/SessionSettings;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final native Utf16CharVector_add(JLbiz/smartengines/smartid/swig/Utf16CharVector;I)V
.end method

.method public static final native Utf16CharVector_capacity(JLbiz/smartengines/smartid/swig/Utf16CharVector;)J
.end method

.method public static final native Utf16CharVector_clear(JLbiz/smartengines/smartid/swig/Utf16CharVector;)V
.end method

.method public static final native Utf16CharVector_get(JLbiz/smartengines/smartid/swig/Utf16CharVector;I)I
.end method

.method public static final native Utf16CharVector_isEmpty(JLbiz/smartengines/smartid/swig/Utf16CharVector;)Z
.end method

.method public static final native Utf16CharVector_reserve(JLbiz/smartengines/smartid/swig/Utf16CharVector;J)V
.end method

.method public static final native Utf16CharVector_set(JLbiz/smartengines/smartid/swig/Utf16CharVector;II)V
.end method

.method public static final native Utf16CharVector_size(JLbiz/smartengines/smartid/swig/Utf16CharVector;)J
.end method

.method public static final native delete_Image(J)V
.end method

.method public static final native delete_ImageField(J)V
.end method

.method public static final native delete_ImageFieldCollection(J)V
.end method

.method public static final native delete_MatchResult(J)V
.end method

.method public static final native delete_MatchResultVector(J)V
.end method

.method public static final native delete_OcrChar(J)V
.end method

.method public static final native delete_OcrCharVariant(J)V
.end method

.method public static final native delete_OcrCharVariantVector(J)V
.end method

.method public static final native delete_OcrCharVector(J)V
.end method

.method public static final native delete_OcrString(J)V
.end method

.method public static final native delete_Point(J)V
.end method

.method public static final native delete_Quadrangle(J)V
.end method

.method public static final native delete_QuadrangleCollection(J)V
.end method

.method public static final native delete_RecognitionEngine(J)V
.end method

.method public static final native delete_RecognitionResult(J)V
.end method

.method public static final native delete_RecognitionSession(J)V
.end method

.method public static final native delete_Rectangle(J)V
.end method

.method public static final native delete_ResultReporterInterface(J)V
.end method

.method public static final native delete_SegmentationResult(J)V
.end method

.method public static final native delete_SegmentationResultVector(J)V
.end method

.method public static final native delete_SessionSettings(J)V
.end method

.method public static final native delete_StringField(J)V
.end method

.method public static final native delete_StringFieldCollection(J)V
.end method

.method public static final native delete_StringVector(J)V
.end method

.method public static final native delete_StringVector2d(J)V
.end method

.method public static final native delete_StringVectorCollection(J)V
.end method

.method public static final native delete_Utf16CharVector(J)V
.end method

.method public static final native new_ImageFieldCollection__SWIG_0()J
.end method

.method public static final native new_ImageFieldCollection__SWIG_1(JLbiz/smartengines/smartid/swig/ImageFieldCollection;)J
.end method

.method public static final native new_ImageField__SWIG_0()J
.end method

.method public static final native new_ImageField__SWIG_1(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Image;ZD)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_Image__SWIG_0()J
.end method

.method public static final native new_Image__SWIG_1(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_Image__SWIG_2([BIIII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_Image__SWIG_3([BII)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_Image__SWIG_4(JLbiz/smartengines/smartid/swig/Image;)J
.end method

.method public static final native new_MatchResultVector__SWIG_0()J
.end method

.method public static final native new_MatchResultVector__SWIG_1(J)J
.end method

.method public static final native new_MatchResult__SWIG_0()J
.end method

.method public static final native new_MatchResult__SWIG_1(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;ZII)J
.end method

.method public static final native new_MatchResult__SWIG_2(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;ZI)J
.end method

.method public static final native new_MatchResult__SWIG_3(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;Z)J
.end method

.method public static final native new_MatchResult__SWIG_4(Ljava/lang/String;JLbiz/smartengines/smartid/swig/Quadrangle;)J
.end method

.method public static final native new_OcrCharVariantVector__SWIG_0()J
.end method

.method public static final native new_OcrCharVariantVector__SWIG_1(J)J
.end method

.method public static final native new_OcrCharVariant__SWIG_0()J
.end method

.method public static final native new_OcrCharVariant__SWIG_1(ID)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_OcrCharVariant__SWIG_2(Ljava/lang/String;D)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_OcrCharVector__SWIG_0()J
.end method

.method public static final native new_OcrCharVector__SWIG_1(J)J
.end method

.method public static final native new_OcrChar__SWIG_0()J
.end method

.method public static final native new_OcrChar__SWIG_1(JLbiz/smartengines/smartid/swig/OcrCharVariantVector;ZZ)J
.end method

.method public static final native new_OcrString__SWIG_0()J
.end method

.method public static final native new_OcrString__SWIG_1(JLbiz/smartengines/smartid/swig/OcrCharVector;)J
.end method

.method public static final native new_OcrString__SWIG_2(Ljava/lang/String;)J
.end method

.method public static final native new_Point__SWIG_0()J
.end method

.method public static final native new_Point__SWIG_1(DD)J
.end method

.method public static final native new_QuadrangleCollection__SWIG_0()J
.end method

.method public static final native new_QuadrangleCollection__SWIG_1(JLbiz/smartengines/smartid/swig/QuadrangleCollection;)J
.end method

.method public static final native new_Quadrangle__SWIG_0()J
.end method

.method public static final native new_Quadrangle__SWIG_1(JLbiz/smartengines/smartid/swig/Point;JLbiz/smartengines/smartid/swig/Point;JLbiz/smartengines/smartid/swig/Point;JLbiz/smartengines/smartid/swig/Point;)J
.end method

.method public static final native new_RecognitionEngine__SWIG_0(Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_RecognitionEngine__SWIG_1([B)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_RecognitionResult__SWIG_0()J
.end method

.method public static final native new_RecognitionResult__SWIG_1(JLbiz/smartengines/smartid/swig/StringFieldCollection;JLbiz/smartengines/smartid/swig/ImageFieldCollection;Ljava/lang/String;JLbiz/smartengines/smartid/swig/MatchResultVector;JLbiz/smartengines/smartid/swig/SegmentationResultVector;Z)J
.end method

.method public static final native new_RecognitionSession()J
.end method

.method public static final native new_Rectangle__SWIG_0()J
.end method

.method public static final native new_Rectangle__SWIG_1(IIII)J
.end method

.method public static final native new_ResultReporterInterface()J
.end method

.method public static final native new_SegmentationResultVector__SWIG_0()J
.end method

.method public static final native new_SegmentationResultVector__SWIG_1(J)J
.end method

.method public static final native new_SegmentationResult__SWIG_0()J
.end method

.method public static final native new_SegmentationResult__SWIG_1(JLbiz/smartengines/smartid/swig/QuadrangleCollection;Z)J
.end method

.method public static final native new_SegmentationResult__SWIG_2(JLbiz/smartengines/smartid/swig/QuadrangleCollection;)J
.end method

.method public static final native new_SessionSettings()J
.end method

.method public static final native new_StringFieldCollection__SWIG_0()J
.end method

.method public static final native new_StringFieldCollection__SWIG_1(JLbiz/smartengines/smartid/swig/StringFieldCollection;)J
.end method

.method public static final native new_StringField__SWIG_0()J
.end method

.method public static final native new_StringField__SWIG_1(Ljava/lang/String;JLbiz/smartengines/smartid/swig/OcrString;ZD)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_StringField__SWIG_2(Ljava/lang/String;Ljava/lang/String;ZD)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_StringField__SWIG_3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation
.end method

.method public static final native new_StringVector2d__SWIG_0()J
.end method

.method public static final native new_StringVector2d__SWIG_1(J)J
.end method

.method public static final native new_StringVectorCollection__SWIG_0()J
.end method

.method public static final native new_StringVectorCollection__SWIG_1(JLbiz/smartengines/smartid/swig/StringVectorCollection;)J
.end method

.method public static final native new_StringVector__SWIG_0()J
.end method

.method public static final native new_StringVector__SWIG_1(J)J
.end method

.method public static final native new_Utf16CharVector__SWIG_0()J
.end method

.method public static final native new_Utf16CharVector__SWIG_1(J)J
.end method

.method private static final native swig_module_init()V
.end method
