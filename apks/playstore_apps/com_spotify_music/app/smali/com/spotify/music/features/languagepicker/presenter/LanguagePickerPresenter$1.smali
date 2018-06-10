.class final Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$1;
.super Lscw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lsfd;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;


# direct methods
.method constructor <init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$1;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-direct {p0}, Lscw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$1;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {v0}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->h()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$1;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;Z)V

    .line 90
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter$1;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-static {v1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)Lsfd;

    move-result-object v1

    invoke-interface {v1, v0}, Lsfd;->e(I)V

    return-void
.end method
