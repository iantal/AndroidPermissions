.class public final Lcom/google/android/gms/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final AppDataSearch:[I

.field public static final Corpus:[I

.field public static final Corpus_contentProviderUri:I = 0x0

.field public static final Corpus_corpusId:I = 0x1

.field public static final Corpus_corpusVersion:I = 0x2

.field public static final Corpus_documentMaxAgeSecs:I = 0x3

.field public static final Corpus_perAccountTemplate:I = 0x4

.field public static final Corpus_schemaOrgType:I = 0x5

.field public static final Corpus_semanticallySearchable:I = 0x6

.field public static final Corpus_trimmable:I = 0x7

.field public static final FeatureParam:[I

.field public static final FeatureParam_paramName:I = 0x0

.field public static final FeatureParam_paramValue:I = 0x1

.field public static final GlobalSearch:[I

.field public static final GlobalSearchCorpus:[I

.field public static final GlobalSearchCorpus_allowShortcuts:I = 0x0

.field public static final GlobalSearchSection:[I

.field public static final GlobalSearchSection_sectionContent:I = 0x0

.field public static final GlobalSearchSection_sectionType:I = 0x1

.field public static final GlobalSearch_defaultIntentAction:I = 0x0

.field public static final GlobalSearch_defaultIntentActivity:I = 0x1

.field public static final GlobalSearch_defaultIntentData:I = 0x2

.field public static final GlobalSearch_searchEnabled:I = 0x3

.field public static final GlobalSearch_searchLabel:I = 0x4

.field public static final GlobalSearch_settingsDescription:I = 0x5

.field public static final IMECorpus:[I

.field public static final IMECorpus_inputEnabled:I = 0x0

.field public static final IMECorpus_sourceClass:I = 0x1

.field public static final IMECorpus_toAddressesSection:I = 0x2

.field public static final IMECorpus_userInputSection:I = 0x3

.field public static final IMECorpus_userInputTag:I = 0x4

.field public static final IMECorpus_userInputValue:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final MapAttrs:[I

.field public static final MapAttrs_ambientEnabled:I = 0x0

.field public static final MapAttrs_cameraBearing:I = 0x1

.field public static final MapAttrs_cameraMaxZoomPreference:I = 0x2

.field public static final MapAttrs_cameraMinZoomPreference:I = 0x3

.field public static final MapAttrs_cameraTargetLat:I = 0x4

.field public static final MapAttrs_cameraTargetLng:I = 0x5

.field public static final MapAttrs_cameraTilt:I = 0x6

.field public static final MapAttrs_cameraZoom:I = 0x7

.field public static final MapAttrs_latLngBoundsNorthEastLatitude:I = 0x8

.field public static final MapAttrs_latLngBoundsNorthEastLongitude:I = 0x9

.field public static final MapAttrs_latLngBoundsSouthWestLatitude:I = 0xa

.field public static final MapAttrs_latLngBoundsSouthWestLongitude:I = 0xb

.field public static final MapAttrs_liteMode:I = 0xc

.field public static final MapAttrs_mapType:I = 0xd

.field public static final MapAttrs_uiCompass:I = 0xe

.field public static final MapAttrs_uiMapToolbar:I = 0xf

.field public static final MapAttrs_uiRotateGestures:I = 0x10

.field public static final MapAttrs_uiScrollGestures:I = 0x11

.field public static final MapAttrs_uiTiltGestures:I = 0x12

.field public static final MapAttrs_uiZoomControls:I = 0x13

.field public static final MapAttrs_uiZoomGestures:I = 0x14

.field public static final MapAttrs_useViewLifecycle:I = 0x15

.field public static final MapAttrs_zOrderOnTop:I = 0x16

.field public static final Section:[I

.field public static final SectionFeature:[I

.field public static final SectionFeature_featureType:I = 0x0

.field public static final Section_indexPrefixes:I = 0x0

.field public static final Section_noIndex:I = 0x1

.field public static final Section_schemaOrgProperty:I = 0x2

.field public static final Section_sectionFormat:I = 0x3

.field public static final Section_sectionId:I = 0x4

.field public static final Section_sectionWeight:I = 0x5

.field public static final Section_subsectionSeparator:I = 0x6

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    new-array v0, v2, [I

    sput-object v0, Lcom/google/android/gms/a$c;->AppDataSearch:[I

    .line 181
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/a$c;->Corpus:[I

    .line 190
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/a$c;->FeatureParam:[I

    .line 193
    new-array v0, v6, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/a$c;->GlobalSearch:[I

    .line 200
    new-array v0, v3, [I

    const v1, 0x7f040029

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/a$c;->GlobalSearchCorpus:[I

    .line 202
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/a$c;->GlobalSearchSection:[I

    .line 205
    new-array v0, v6, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/android/gms/a$c;->IMECorpus:[I

    .line 212
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/android/gms/a$c;->LoadingImageView:[I

    .line 216
    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/google/android/gms/a$c;->MapAttrs:[I

    .line 240
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lcom/google/android/gms/a$c;->Section:[I

    .line 248
    new-array v0, v3, [I

    const v1, 0x7f040109

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/a$c;->SectionFeature:[I

    .line 250
    new-array v0, v5, [I

    fill-array-data v0, :array_8

    sput-object v0, Lcom/google/android/gms/a$c;->SignInButton:[I

    return-void

    .line 181
    :array_0
    .array-data 4
        0x7f0400a8
        0x7f0400ae
        0x7f0400af
        0x7f0400d5
        0x7f040230
        0x7f040257
        0x7f04026c
        0x7f04030f
    .end array-data

    .line 190
    :array_1
    .array-data 4
        0x7f040221
        0x7f040222
    .end array-data

    .line 193
    :array_2
    .array-data 4
        0x7f0400c1
        0x7f0400c2
        0x7f0400c3
        0x7f04025b
        0x7f04025e
        0x7f04026d
    .end array-data

    .line 202
    :array_3
    .array-data 4
        0x7f040260
        0x7f040263
    .end array-data

    .line 205
    :array_4
    .array-data 4
        0x7f04015a
        0x7f040287
        0x7f040303
        0x7f04031d
        0x7f04031e
        0x7f04031f
    .end array-data

    .line 212
    :array_5
    .array-data 4
        0x7f04007b
        0x7f04014f
        0x7f040150
    .end array-data

    .line 216
    :array_6
    .array-data 4
        0x7f04002d
        0x7f040068
        0x7f040069
        0x7f04006a
        0x7f04006b
        0x7f04006c
        0x7f04006d
        0x7f04006e
        0x7f040187
        0x7f040188
        0x7f040189
        0x7f04018a
        0x7f0401e7
        0x7f0401ec
        0x7f040310
        0x7f040311
        0x7f040312
        0x7f040313
        0x7f040314
        0x7f040315
        0x7f040316
        0x7f04031b
        0x7f040339
    .end array-data

    .line 240
    :array_7
    .array-data 4
        0x7f040155
        0x7f040206
        0x7f040256
        0x7f040261
        0x7f040262
        0x7f040264
        0x7f0402b0
    .end array-data

    .line 250
    :array_8
    .array-data 4
        0x7f04005d
        0x7f040093
        0x7f040258
    .end array-data
.end method
