.class public final enum Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

.field public static final enum b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

.field public static final enum c:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

.field public static final enum d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

.field private static final synthetic e:[Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 254
    new-instance v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    .line 255
    new-instance v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const-string v1, "Loaded"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    .line 256
    new-instance v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const-string v1, "FailedNoConnection"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->c:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    .line 257
    new-instance v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const-string v1, "FailedError"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const/4 v0, 0x4

    .line 252
    new-array v0, v0, [Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    sget-object v1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->c:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->d:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->e:[Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;
    .locals 1

    .line 252
    const-class v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    return-object p0
.end method

.method public static values()[Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;
    .locals 1

    .line 252
    sget-object v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->e:[Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    invoke-virtual {v0}, [Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    return-object v0
.end method
