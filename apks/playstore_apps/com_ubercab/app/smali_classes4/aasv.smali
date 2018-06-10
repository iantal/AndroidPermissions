.class public Laasv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lhhq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrsv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laata;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lrsv;",
            ">;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Laata;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laasv;->a:Laxga;

    .line 32
    iput-object p3, p0, Laasv;->c:Laxga;

    .line 33
    iput-object p2, p0, Laasv;->b:Laxga;

    .line 34
    iput-object p4, p0, Laasv;->d:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 54
    sget-object v0, Lkvv;->jH:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 3

    .line 39
    new-instance p1, Laasu;

    iget-object v0, p0, Laasv;->a:Laxga;

    .line 40
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsv;

    iget-object v1, p0, Laasv;->c:Laxga;

    .line 41
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laata;

    iget-object v2, p0, Laasv;->b:Laxga;

    .line 42
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapuu;

    invoke-direct {p1, v0, v1, v2}, Laasu;-><init>(Lrsv;Laata;Lapuu;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laasv;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Laasv;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b3d05cdb-6e75-4096-920f-b66a20e1cae5"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 1

    .line 47
    iget-object p1, p0, Laasv;->d:Laxga;

    .line 48
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lrsy;->THIRD_PARTY_INTEGRATION_KILL_SWITCH:Lrsy;

    .line 49
    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    return p1
.end method
