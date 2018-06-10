.class public final Ludy;
.super Lmsp;
.source "SourceFile"


# instance fields
.field private final a:Lupg;

.field private b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lupg;Luef;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lmsp;-><init>()V

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lupg;

    iput-object p1, p0, Ludy;->a:Lupg;

    .line 40
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static final synthetic a(Ludv;Ludv;)Ludv;
    .locals 1

    .line 61
    sget-object v0, Ludo;->a:Ludo;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 45
    iget-object v0, p0, Ludy;->b:Landroid/app/Activity;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Ludy;->b:Landroid/app/Activity;

    instance-of v0, v0, Lued;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ludy;->a:Lupg;

    iget-object v1, p0, Ludy;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lupg;->a(Z)V

    .line 50
    :cond_0
    instance-of v0, p1, Lued;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lued;

    .line 51
    invoke-interface {v0}, Lued;->G_()Lueb;

    move-result-object v0

    .line 1078
    iget-object v0, v0, Lueb;->a:Lzgm;

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lueb;->a(Ljava/lang/String;)Lueb;

    move-result-object v0

    .line 2078
    iget-object v0, v0, Lueb;->a:Lzgm;

    .line 54
    :goto_0
    instance-of v1, p1, Ludm;

    if-eqz v1, :cond_2

    .line 57
    move-object v1, p1

    check-cast v1, Ludm;

    .line 58
    invoke-interface {v1}, Ludm;->o()Lzgm;

    move-result-object v1

    .line 60
    sget-object v2, Ludz;->a:Lzhv;

    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    .line 66
    :cond_2
    iget-object v1, p0, Ludy;->a:Lupg;

    .line 3041
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgm;

    iget-boolean v2, v1, Lupg;->g:Z

    .line 3067
    invoke-virtual {v0, v2}, Lzgm;->b(I)Lzgm;

    move-result-object v0

    new-instance v2, Luph;

    invoke-direct {v2, v1}, Luph;-><init>(Lupg;)V

    sget-object v3, Lupi;->a:Lzho;

    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, v1, Lupg;->e:Lzha;

    const/4 v0, 0x0

    .line 3042
    iput-boolean v0, v1, Lupg;->g:Z

    .line 68
    iput-object p1, p0, Ludy;->b:Landroid/app/Activity;

    :cond_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 76
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ludy;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 78
    iget-object v0, p0, Ludy;->a:Lupg;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    invoke-virtual {v0, p1}, Lupg;->a(Z)V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Ludy;->b:Landroid/app/Activity;

    :cond_0
    return-void
.end method
