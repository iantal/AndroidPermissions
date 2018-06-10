.class public final Lakar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakac;


# instance fields
.field private a:Lakae;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakal;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lakas;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lakar;->a(Lakas;)V

    return-void
.end method

.method synthetic constructor <init>(Lakas;Lakar$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lakar;-><init>(Lakas;)V

    return-void
.end method

.method public static a()Lakas;
    .locals 2

    .line 23
    new-instance v0, Lakas;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakas;-><init>(Lakar$1;)V

    return-object v0
.end method

.method private a(Lakas;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lakas;->a(Lakas;)Lakad;

    move-result-object v0

    invoke-static {v0}, Lakag;->b(Lakad;)Lakag;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lakar;->b:Laxga;

    .line 29
    invoke-static {p1}, Lakas;->b(Lakas;)Lakae;

    move-result-object v0

    iput-object v0, p0, Lakar;->a:Lakae;

    .line 30
    invoke-static {p1}, Lakas;->a(Lakas;)Lakad;

    move-result-object p1

    invoke-static {p1}, Lakaf;->b(Lakad;)Lakaf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lakar;->c:Laxga;

    return-void
.end method

.method private b(Lakah;)Lakah;
    .locals 2

    .line 42
    iget-object v0, p0, Lakar;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakal;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lakar;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakal;

    invoke-static {p1, v0}, Lakak;->a(Lakah;Lakal;)V

    .line 44
    iget-object v0, p0, Lakar;->a:Lakae;

    invoke-interface {v0}, Lakae;->a()Lakaj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakaj;

    invoke-static {p1, v0}, Lakak;->a(Lakah;Lakaj;)V

    .line 45
    iget-object v0, p0, Lakar;->a:Lakae;

    invoke-interface {v0}, Lakae;->k()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lakak;->a(Lakah;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 46
    iget-object v0, p0, Lakar;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-static {p1, v0}, Lakak;->a(Lakah;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lakar;->b()Lakal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakah;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lakar;->b(Lakah;)Lakah;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lakah;

    invoke-virtual {p0, p1}, Lakar;->a(Lakah;)V

    return-void
.end method

.method public b()Lakal;
    .locals 1

    .line 38
    iget-object v0, p0, Lakar;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakal;

    return-object v0
.end method
