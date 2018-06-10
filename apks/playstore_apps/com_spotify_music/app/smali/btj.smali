.class public final Lbtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbtl;IZ)I
    .locals 0

    .line 37
    invoke-interface {p1, p2}, Lbtl;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 42
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final a(JIIILbtu;)V
    .locals 0

    return-void
.end method

.method public final a(Lbqu;)V
    .locals 0

    return-void
.end method

.method public final a(Lcfb;I)V
    .locals 0

    .line 49
    invoke-virtual {p1, p2}, Lcfb;->d(I)V

    return-void
.end method
