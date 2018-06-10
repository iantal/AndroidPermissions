.class public final synthetic Lsel;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;


# direct methods
.method public constructor <init>(Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsel;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsel;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    check-cast p1, Lizt;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->a(Lizt;)V

    return-void
.end method
