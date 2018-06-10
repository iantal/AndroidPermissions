.class public Lzhc;
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
.field private a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzhc;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 71
    sget-object v0, Lkvv;->jU:Lkvv;

    return-object v0
.end method

.method public a(Lzgr;)Lzgz;
    .locals 0

    .line 35
    new-instance p1, Lzhc$1;

    invoke-direct {p1, p0}, Lzhc$1;-><init>(Lzhc;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhc;->b(Lzgr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhc;->a(Lzgr;)Lzgz;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a11b480b-02fc-4615-8637-5a24ea04c465"

    return-object v0
.end method

.method public b(Lzgr;)Z
    .locals 4

    .line 51
    invoke-virtual {p1}, Lzgr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lzhc;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    .line 55
    invoke-virtual {p1}, Lzgr;->b()Lapwa;

    move-result-object p1

    .line 57
    sget-object v2, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 58
    sget-object v2, Lapwa;->e:Lapwa;

    if-ne p1, v2, :cond_1

    .line 59
    invoke-static {v0}, Laupt;->j(Ljyi;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    .line 60
    :cond_1
    sget-object v2, Lapwa;->d:Lapwa;

    if-ne p1, v2, :cond_4

    .line 61
    invoke-static {v0}, Laupt;->j(Ljyi;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-static {v0}, Laupt;->c(Ljyi;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 66
    :cond_4
    sget-object v0, Lapwa;->e:Lapwa;

    if-eq p1, v0, :cond_5

    sget-object v0, Lapwa;->d:Lapwa;

    if-ne p1, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method
