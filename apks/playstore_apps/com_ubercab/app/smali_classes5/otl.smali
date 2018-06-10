.class Lotl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lciq;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lczh;->a()Lczh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lczh;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lciq;

    new-instance v1, Lcis;

    invoke-direct {v1, p1}, Lcis;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lciq;-><init>(Lcin;)V

    iput-object v0, p0, Lotl;->a:Lciq;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lotl;->a:Lciq;

    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcje;)I
    .locals 1

    .line 27
    iget-object v0, p0, Lotl;->a:Lciq;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lotl;->a:Lciq;

    invoke-virtual {p1}, Lcje;->j()Lcjd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lciq;->a(Lcjd;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method a()Lcje;
    .locals 1

    .line 36
    iget-object v0, p0, Lotl;->a:Lciq;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lotl;->a:Lciq;

    invoke-virtual {v0}, Lciq;->a()Lcje;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
