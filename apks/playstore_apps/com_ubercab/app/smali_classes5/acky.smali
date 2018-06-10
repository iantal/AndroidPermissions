.class public Lacky;
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larep;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
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
            "Larep;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lacky;->a:Laxga;

    .line 33
    iput-object p2, p0, Lacky;->b:Laxga;

    .line 34
    iput-object p3, p0, Lacky;->c:Laxga;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 54
    sget-object v0, Lacku;->a:Lacku;

    return-object v0
.end method

.method public a(Lamtc;)Lhhq;
    .locals 2

    .line 39
    new-instance p1, Lackv;

    iget-object v0, p0, Lacky;->b:Laxga;

    .line 40
    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larep;

    iget-object v1, p0, Lacky;->c:Laxga;

    invoke-interface {v1}, Laxga;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    invoke-direct {p1, v0, v1}, Lackv;-><init>(Larep;Lcom/uber/rib/core/RibActivity;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lacky;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lacky;->a(Lamtc;)Lhhq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9b10f9e9-724e-421f-9060-8ec1b9b7809b"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 2

    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x19

    if-ge p1, v1, :cond_0

    return v0

    .line 48
    :cond_0
    iget-object p1, p0, Lacky;->a:Laxga;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v1, Lkvu;->APP_SHORTCUTS:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacky;->a:Laxga;

    .line 49
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    sget-object v1, Lkvu;->RIDER_CACHE_FAVORITES:Lkvu;

    invoke-virtual {p1, v1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
