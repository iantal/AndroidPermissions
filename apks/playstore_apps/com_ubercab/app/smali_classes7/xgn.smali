.class public Lxgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Ladxb;",
        "Ladxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrnw;",
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
            "Lrnw;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lxgn;->a:Laxga;

    return-void
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 1

    .line 24
    new-instance p1, Lxgm;

    iget-object v0, p0, Lxgn;->a:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnw;

    invoke-direct {p1, v0}, Lxgm;-><init>(Lrnw;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->bP:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lxgn;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lxgn;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "aa227222-70db-46ee-b5c6-cd95a06a997a"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
