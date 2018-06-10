.class public Lzhd;
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


# instance fields
.field private a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzhd;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 62
    sget-object v0, Lkvv;->jU:Lkvv;

    return-object v0
.end method

.method public a(Lzgr;)Lzgz;
    .locals 0

    .line 32
    new-instance p1, Lzhd$1;

    invoke-direct {p1, p0}, Lzhd$1;-><init>(Lzhd;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 21
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhd;->b(Lzgr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhd;->a(Lzgr;)Lzgz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d9fbe1b0-45bc-43e0-b5dd-0d2083f53e9f"

    return-object v0
.end method

.method public b(Lzgr;)Z
    .locals 3

    .line 48
    invoke-virtual {p1}, Lzgr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lzgr;->b()Lapwa;

    move-result-object p1

    .line 53
    sget-object v0, Lapwa;->d:Lapwa;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lzhd;->a:Ljyi;

    .line 55
    invoke-static {v0}, Laupt;->c(Ljyi;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 57
    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
