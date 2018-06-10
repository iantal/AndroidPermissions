.class final synthetic Lseo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsen;

.field private final b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;


# direct methods
.method constructor <init>(Lsen;Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lseo;->a:Lsen;

    iput-object p2, p0, Lseo;->b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lseo;->a:Lsen;

    iget-object v1, p0, Lseo;->b:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;

    const/4 v2, 0x0

    .line 1294
    iput-object v2, v0, Lsen;->b:Ljava/lang/Runnable;

    .line 1295
    invoke-virtual {v0, v1}, Lsen;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$UiState;)V

    return-void
.end method
