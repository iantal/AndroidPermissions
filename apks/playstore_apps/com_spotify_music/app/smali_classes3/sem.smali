.class public final synthetic Lsem;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/music/features/languagepicker/model/LanguageDataSource$PushCallback;


# instance fields
.field private final a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsem;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsem;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    .line 1200
    iget-object v1, v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->c:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 1204
    iget-object v0, v0, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a:Llsk;

    .line 2020
    iget-object v0, v0, Llsk;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
