.class public final Lhfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lhnl;

.field b:Lhnl;

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 102
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "View not bound to any component!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    const v0, 0x7f0a02a9

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lhfl;

    return p0
.end method

.method public static b(Landroid/view/View;)Lhfl;
    .locals 3

    const v0, 0x7f0a02a9

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 60
    instance-of v2, v1, Lhfl;

    if-eqz v2, :cond_0

    .line 61
    check-cast v1, Lhfl;

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lhfl;

    invoke-direct {v1}, Lhfl;-><init>()V

    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Lhnl;
    .locals 1

    .line 80
    iget-object v0, p0, Lhfl;->a:Lhnl;

    invoke-static {v0}, Lhfl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    return-object v0
.end method

.method public final b()Lhnl;
    .locals 1

    .line 90
    iget-object v0, p0, Lhfl;->a:Lhnl;

    invoke-static {v0}, Lhfl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lhfl;->b:Lhnl;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 95
    iget-object v0, p0, Lhfl;->a:Lhnl;

    invoke-static {v0}, Lhfl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget v0, p0, Lhfl;->c:I

    return v0
.end method
