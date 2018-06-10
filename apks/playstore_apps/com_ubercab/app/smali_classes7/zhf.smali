.class public Lzhf;
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
.field private final a:Laxga;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzhf;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 45
    sget-object v0, Lkvv;->at:Lkvv;

    return-object v0
.end method

.method public a(Lzgr;)Lzhe;
    .locals 0

    .line 28
    new-instance p1, Lywc;

    invoke-direct {p1}, Lywc;-><init>()V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhf;->b(Lzgr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lzgr;

    invoke-virtual {p0, p1}, Lzhf;->a(Lzgr;)Lzhe;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0a5972c5-8dc5-4ac4-bade-c56147beb956"

    return-object v0
.end method

.method public b(Lzgr;)Z
    .locals 3

    .line 33
    invoke-virtual {p1}, Lzgr;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzhf;->a:Laxga;

    .line 34
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v2, Lkvu;->HELIX_NEW_INTERCOM_ENTRY_POINT:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhf;->a:Laxga;

    .line 35
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    sget-object v2, Lkvu;->TRIP_CONTROLS:Lkvu;

    invoke-virtual {v0, v2}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lzgr;->b()Lapwa;

    move-result-object p1

    .line 40
    sget-object v0, Lapwa;->d:Lapwa;

    if-eq p1, v0, :cond_1

    sget-object v0, Lapwa;->e:Lapwa;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
