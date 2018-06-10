.class public final Laklt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laklz;


# instance fields
.field private a:Lakmb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lakmi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laklv;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laklu;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Laklt;->a(Laklu;)V

    return-void
.end method

.method synthetic constructor <init>(Laklu;Laklt$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Laklt;-><init>(Laklu;)V

    return-void
.end method

.method public static a()Laklu;
    .locals 2

    .line 26
    new-instance v0, Laklu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laklu;-><init>(Laklt$1;)V

    return-object v0
.end method

.method private a(Laklu;)V
    .locals 2

    .line 31
    invoke-static {p1}, Laklu;->a(Laklu;)Lakma;

    move-result-object v0

    invoke-static {v0}, Lakmd;->b(Lakma;)Lakmd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laklt;->b:Laxga;

    .line 32
    new-instance v0, Laklv;

    invoke-static {p1}, Laklu;->b(Laklu;)Lakmb;

    move-result-object v1

    invoke-direct {v0, v1}, Laklv;-><init>(Lakmb;)V

    iput-object v0, p0, Laklt;->c:Laklv;

    .line 33
    invoke-static {p1}, Laklu;->a(Laklu;)Lakma;

    move-result-object v0

    iget-object v1, p0, Laklt;->c:Laklv;

    invoke-static {v0, v1}, Lakmc;->b(Lakma;Laxga;)Lakmc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laklt;->d:Laxga;

    .line 34
    invoke-static {p1}, Laklu;->b(Laklu;)Lakmb;

    move-result-object p1

    iput-object p1, p0, Laklt;->a:Lakmb;

    return-void
.end method

.method private b(Lakme;)Lakme;
    .locals 2

    .line 46
    iget-object v0, p0, Laklt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Laklt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmi;

    invoke-static {p1, v0}, Lakmh;->a(Lakme;Lakmi;)V

    .line 48
    iget-object v0, p0, Laklt;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;

    invoke-static {p1, v0}, Lakmh;->a(Lakme;Lcom/uber/model/core/generated/rtapi/services/giftcard/GiftCardClient;)V

    .line 49
    iget-object v0, p0, Laklt;->a:Lakmb;

    invoke-interface {v0}, Lakmb;->d()Lakmg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmg;

    invoke-static {p1, v0}, Lakmh;->a(Lakme;Lakmg;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laklt;->b()Lakmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lakme;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laklt;->b(Lakme;)Lakme;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lakme;

    invoke-virtual {p0, p1}, Laklt;->a(Lakme;)V

    return-void
.end method

.method public b()Lakmi;
    .locals 1

    .line 42
    iget-object v0, p0, Laklt;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakmi;

    return-object v0
.end method
