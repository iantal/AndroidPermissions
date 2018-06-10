.class public Lsas;
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
            "Loro;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Loro;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lsas;->a:Laxga;

    .line 30
    iput-object p2, p0, Lsas;->b:Laxga;

    return-void
.end method


# virtual methods
.method public a(Ladxb;)Ladxa;
    .locals 2

    .line 35
    new-instance p1, Lsat;

    iget-object v0, p0, Lsas;->a:Laxga;

    iget-object v1, p0, Lsas;->b:Laxga;

    invoke-direct {p1, v0, v1}, Lsat;-><init>(Laxga;Laxga;)V

    .line 36
    new-instance v0, Lsas$1;

    invoke-direct {v0, p0, p1}, Lsas$1;-><init>(Lsas;Lsat;)V

    return-object v0
.end method

.method public a()Lamti;
    .locals 1

    .line 52
    sget-object v0, Lkvv;->dE:Lkvv;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lsas;->b(Ladxb;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ladxb;

    invoke-virtual {p0, p1}, Lsas;->a(Ladxb;)Ladxa;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d5dc5fe6-999f-407b-a9fc-368a9bb6b79c"

    return-object v0
.end method

.method public b(Ladxb;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
