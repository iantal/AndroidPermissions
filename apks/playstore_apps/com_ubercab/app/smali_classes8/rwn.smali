.class public Lrwn;
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rave/Rave;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrwn;->a:Laxga;

    .line 35
    iput-object p2, p0, Lrwn;->b:Laxga;

    .line 36
    iput-object p3, p0, Lrwn;->c:Laxga;

    .line 37
    iput-object p4, p0, Lrwn;->d:Laxga;

    .line 38
    iput-object p5, p0, Lrwn;->e:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 59
    sget-object v0, Lkvv;->hE:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lrwm;
    .locals 7

    .line 44
    new-instance p1, Lrwm;

    iget-object v0, p0, Lrwn;->a:Laxga;

    .line 45
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lrwn;->d:Laxga;

    .line 46
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhmu;

    iget-object v2, p0, Lrwn;->e:Laxga;

    .line 47
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/rave/Rave;

    new-instance v3, Lrws;

    iget-object v4, p0, Lrwn;->b:Laxga;

    .line 49
    invoke-interface {v4}, Laxga;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyi;

    iget-object v5, p0, Lrwn;->c:Laxga;

    invoke-interface {v5}, Laxga;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamte;

    iget-object v6, p0, Lrwn;->a:Laxga;

    invoke-direct {v3, v4, v5, v6}, Lrws;-><init>(Ljyi;Lamte;Laxga;)V

    invoke-direct {p1, v0, v1, v2, v3}, Lrwm;-><init>(Landroid/app/Application;Lhmu;Lcom/uber/rave/Rave;Lrws;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrwn;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lrwn;->a(Lamtc;)Lrwm;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "87d69336-4022-4d2e-97d7-3ac10bc628f6Z"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
