.class public final Ldcf;
.super Ljava/lang/Object;

# interfaces
.implements Ldcb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ldck;)Ldcl;
    .locals 2

    new-instance v0, Ldcl;

    invoke-direct {v0}, Ldcl;-><init>()V

    invoke-interface {p3, p1, p2}, Ldck;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Ldcl;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ldck;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Ldcl;->b:I

    iget p1, v0, Ldcl;->a:I

    if-nez p1, :cond_0

    iget p1, v0, Ldcl;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Ldcl;->c:I

    return-object v0

    :cond_0
    iget p1, v0, Ldcl;->a:I

    iget p2, v0, Ldcl;->b:I

    if-lt p1, p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    iput v1, v0, Ldcl;->c:I

    return-object v0
.end method
