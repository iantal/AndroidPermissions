.class public final Ldcd;
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
    .locals 3

    new-instance v0, Ldcl;

    invoke-direct {v0}, Ldcl;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Ldck;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, Ldcl;->b:I

    iget v2, v0, Ldcl;->b:I

    if-eqz v2, :cond_0

    iput v1, v0, Ldcl;->c:I

    return-object v0

    :cond_0
    invoke-interface {p3, p1, p2}, Ldck;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Ldcl;->a:I

    iget p1, v0, Ldcl;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, v0, Ldcl;->c:I

    :cond_1
    return-object v0
.end method
