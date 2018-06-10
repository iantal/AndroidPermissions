.class public final Lmha;
.super Lmhg;
.source "SourceFile"


# instance fields
.field private a:Lltu;

.field private ab:Lvsv;

.field private final ac:Lvsw;

.field private final ad:Limr;

.field private b:Z

.field private e:Lgab;

.field private f:Limv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 89
    new-instance v0, Lmha$1;

    invoke-direct {v0, p0}, Lmha$1;-><init>(Lmha;)V

    iput-object v0, p0, Lmha;->ac:Lvsw;

    .line 108
    new-instance v0, Lmha$2;

    invoke-direct {v0, p0}, Lmha$2;-><init>(Lmha;)V

    iput-object v0, p0, Lmha;->ad:Limr;

    return-void
.end method

.method static synthetic a(Lmha;Lgab;)Lgab;
    .locals 0

    .line 20
    iput-object p1, p0, Lmha;->e:Lgab;

    return-object p1
.end method

.method static synthetic a(Lmha;Lltu;)Lltu;
    .locals 0

    .line 20
    iput-object p1, p0, Lmha;->a:Lltu;

    return-object p1
.end method

.method public static a(Lgab;)Lmha;
    .locals 1

    .line 31
    new-instance v0, Lmha;

    invoke-direct {v0}, Lmha;-><init>()V

    .line 32
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lmha;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lmha;->b:Z

    return p0
.end method

.method static synthetic b(Lmha;)Lgab;
    .locals 0

    .line 20
    iget-object p0, p0, Lmha;->e:Lgab;

    return-object p0
.end method

.method static synthetic c(Lmha;)Z
    .locals 1

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lmha;->b:Z

    return v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    .line 78
    iget p2, p0, Lmha;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lmha;->b:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 39
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lmha;->e:Lgab;

    .line 40
    const-class v0, Limw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmha;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Lmha;->f:Limv;

    if-eqz p1, :cond_0

    const-string v0, "queued"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmha;->b:Z

    .line 44
    invoke-static {p1}, Lgad;->a(Landroid/os/Bundle;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lmha;->e:Lgab;

    .line 47
    :cond_0
    new-instance p1, Lvsv;

    invoke-direct {p1}, Lvsv;-><init>()V

    iput-object p1, p0, Lmha;->ab:Lvsv;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 85
    invoke-super {p0}, Lmhg;->b()V

    .line 86
    iget-object v0, p0, Lmha;->a:Lltu;

    iget v1, p0, Lmha;->d:I

    invoke-interface {v0, p0, v1}, Lltu;->a(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "queued"

    .line 70
    iget-boolean v1, p0, Lmha;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    iget-object v0, p0, Lmha;->e:Lgab;

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 1047
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 52
    invoke-super {p0}, Lmhg;->y()V

    .line 53
    iget-object v0, p0, Lmha;->f:Limv;

    iget-object v1, p0, Lmha;->ad:Limr;

    invoke-virtual {v0, v1}, Limv;->a(Limr;)V

    .line 54
    iget-object v0, p0, Lmha;->f:Limv;

    invoke-virtual {v0}, Limv;->a()V

    .line 55
    iget-object v0, p0, Lmha;->ab:Lvsv;

    iget-object v1, p0, Lmha;->ac:Lvsw;

    invoke-virtual {v0, v1}, Lvsv;->a(Lvsw;)V

    .line 56
    invoke-virtual {p0}, Lmha;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmha;->ab:Lvsv;

    invoke-static {v0, v1}, Lvsv;->a(Landroid/content/Context;Lvsv;)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 61
    iget-object v0, p0, Lmha;->f:Limv;

    invoke-virtual {v0}, Limv;->b()V

    .line 62
    iget-object v0, p0, Lmha;->f:Limv;

    iget-object v1, p0, Lmha;->ad:Limr;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 63
    iget-object v0, p0, Lmha;->ab:Lvsv;

    iget-object v1, p0, Lmha;->ac:Lvsw;

    invoke-virtual {v0, v1}, Lvsv;->b(Lvsw;)V

    .line 64
    invoke-virtual {p0}, Lmha;->ao_()Lje;

    move-result-object v0

    iget-object v1, p0, Lmha;->ab:Lvsv;

    invoke-static {v0, v1}, Lvsv;->b(Landroid/content/Context;Lvsv;)V

    .line 65
    invoke-super {p0}, Lmhg;->z()V

    return-void
.end method
