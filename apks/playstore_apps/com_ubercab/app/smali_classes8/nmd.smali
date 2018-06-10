.class public Lnmd;
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
        "Lojt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnmb;


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Lnmb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;",
            "Lnmb;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnmd;->a:Laxga;

    .line 30
    iput-object p2, p0, Lnmd;->b:Laxga;

    .line 31
    iput-object p3, p0, Lnmd;->c:Laxga;

    .line 32
    iput-object p4, p0, Lnmd;->d:Lnmb;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 53
    sget-object v0, Lnlx;->b:Lnlx;

    return-object v0
.end method

.method public a(Lamtc;)Lnmc;
    .locals 6

    .line 38
    new-instance p1, Lnmc;

    iget-object v0, p0, Lnmd;->a:Laxga;

    .line 39
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lnmd;->b:Laxga;

    .line 40
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhmu;

    iget-object v0, p0, Lnmd;->c:Laxga;

    .line 41
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/rave/Rave;

    iget-object v0, p0, Lnmd;->d:Lnmb;

    .line 42
    invoke-interface {v0}, Lnmb;->a()I

    move-result v4

    iget-object v0, p0, Lnmd;->d:Lnmb;

    .line 43
    invoke-interface {v0}, Lnmb;->b()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lnmc;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;ILjava/lang/String;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnmd;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lnmd;->a(Lamtc;)Lnmc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "02bae23a-eb07-4159-94b7-b659b5174788"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
