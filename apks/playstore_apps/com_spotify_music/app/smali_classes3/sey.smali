.class final synthetic Lsey;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lsex;


# direct methods
.method constructor <init>(Lsex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsey;->a:Lsex;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsey;->a:Lsex;

    .line 1273
    invoke-virtual {p1}, Lsex;->ao_()Lje;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lje;->setResult(I)V

    .line 1274
    iget-object p1, p1, Lsex;->a:Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;

    invoke-virtual {p1}, Lcom/spotify/music/features/languagepicker/presenter/LanguagePickerPresenter;->g()V

    return-void
.end method
