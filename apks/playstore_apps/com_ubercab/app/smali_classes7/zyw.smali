.class public Lzyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lzgr;",
        "Lzgz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lkvv;->lQ:Lkvv;

    return-object v0
.end method

.method public a(Lzgr;)Lzgz;
    .locals 0

    .line 18
    new-instance p1, Lzyw$1;

    invoke-direct {p1, p0}, Lzyw$1;-><init>(Lzyw;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzyw;->b(Lzgr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzyw;->a(Lzgr;)Lzgz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "186f0ed3-af44-4443-8ca1-ba07e0bd4ac7"

    return-object v0
.end method

.method public b(Lzgr;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
