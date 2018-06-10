.class public Lzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lzhr;",
        "Lzhp;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lzhz;->a:Laxga;

    .line 41
    iput-object p2, p0, Lzhz;->b:Laxga;

    .line 42
    iput-object p3, p0, Lzhz;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 78
    sget-object v0, Lkvv;->dt:Lkvv;

    return-object v0
.end method

.method public a(Lzhr;)Lzhp;
    .locals 0

    .line 47
    new-instance p1, Lzhz$1;

    invoke-direct {p1, p0}, Lzhz$1;-><init>(Lzhz;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lzhr;

    invoke-virtual {p0, p1}, Lzhz;->b(Lzhr;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lzhr;

    invoke-virtual {p0, p1}, Lzhz;->a(Lzhr;)Lzhp;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0cf5b3ba-4fef-438f-9ef9-c4e086c984e6"

    return-object v0
.end method

.method public b(Lzhr;)Z
    .locals 3

    .line 68
    iget-object v0, p0, Lzhz;->a:Laxga;

    .line 69
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    iget-object v1, p0, Lzhz;->b:Laxga;

    .line 70
    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtq;

    iget-object v2, p0, Lzhz;->c:Laxga;

    .line 71
    invoke-interface {v2}, Laxga;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmu;

    .line 72
    invoke-virtual {p1}, Lzhr;->a()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    move-result-object p1

    .line 68
    invoke-static {v0, v1, v2, p1}, Lxko;->a(Ljyi;Lgtq;Lhmu;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzhz;->a:Laxga;

    .line 73
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v0, Lkvu;->HELIX_TRIP_DETAILS_INTERCOM:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
