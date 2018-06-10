.class public Lzhh;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lzhh;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->iC:Lkvv;

    return-object v0
.end method

.method public a(Lzgr;)Lzhg;
    .locals 0

    .line 26
    new-instance p1, Lzpw;

    invoke-direct {p1}, Lzpw;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhh;->b(Lzgr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhh;->a(Lzgr;)Lzhg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "4028828D56B0D8A70156B0D99E2E0003"

    return-object v0
.end method

.method public b(Lzgr;)Z
    .locals 2

    .line 31
    invoke-virtual {p1}, Lzgr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lzgr;->b()Lapwa;

    move-result-object p1

    .line 36
    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lzhh;->a:Laxga;

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->RIDER_SAFETY_MAYDAY:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
