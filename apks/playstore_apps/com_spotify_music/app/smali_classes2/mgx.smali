.class public final Lmgx;
.super Lmhg;
.source "SourceFile"


# static fields
.field public static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ab:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Lmgy;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "marketing-opt-in-prefs-key"

    .line 22
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lmgx;->a:Lmry;

    const-string v0, "marketing-opt-in-contact-is-url-key"

    .line 23
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lmgx;->b:Lmry;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 43
    new-instance v0, Lmgx$1;

    invoke-direct {v0, p0}, Lmgx$1;-><init>(Lmgx;)V

    iput-object v0, p0, Lmgx;->ab:Lkm;

    return-void
.end method

.method static synthetic a(Lmgx;Lmgy;)V
    .locals 1

    .line 1061
    iget-boolean v0, p1, Lmgy;->a:Z

    if-eqz v0, :cond_0

    .line 1064
    iget-boolean v0, p0, Lmgx;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1067
    iput-boolean v0, p0, Lmgx;->e:Z

    .line 1068
    invoke-virtual {p0}, Lmgx;->ao_()Lje;

    move-result-object v0

    iget-object p1, p1, Lmgy;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/MarketingOptInActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lmgx;->f:Landroid/content/Intent;

    .line 1069
    iget-object p1, p0, Lmgx;->c:Lmlk;

    if-eqz p1, :cond_0

    .line 1070
    iget-object p1, p0, Lmgx;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 30
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "dialog_queued"

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lmgx;->e:Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lmgx;->q()Lkl;

    move-result-object p1

    const v0, 0x7f0a079b

    const/4 v1, 0x0

    iget-object v2, p0, Lmgx;->ab:Lkm;

    invoke-virtual {p1, v0, v1, v2}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    move-result-object p1

    invoke-virtual {p1}, Llt;->k()V

    return-void
.end method

.method public final a(Lmlk;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lmhg;->a(Lmlk;)V

    .line 88
    iget-boolean p1, p0, Lmgx;->e:Z

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lmgx;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 77
    invoke-super {p0}, Lmhg;->b()V

    .line 78
    iget-boolean v0, p0, Lmgx;->e:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lmgx;->f:Landroid/content/Intent;

    iget v1, p0, Lmgx;->d:I

    invoke-virtual {p0, v0, v1}, Lmgx;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "Unexpected onShow(). Did not expect to show a dialog when nothing queued"

    .line 81
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .line 39
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "dialog_queued"

    .line 40
    iget-boolean v1, p0, Lmgx;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
