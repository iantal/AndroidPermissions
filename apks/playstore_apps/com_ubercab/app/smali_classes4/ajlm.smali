.class public final Lajlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajku;


# instance fields
.field private a:Lajkw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajar;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawhq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawjl;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajlj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lajlo;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laitw;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajku;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lajln;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-direct {p0, p1}, Lajlm;->a(Lajln;)V

    return-void
.end method

.method synthetic constructor <init>(Lajln;Lajlm$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lajlm;-><init>(Lajln;)V

    return-void
.end method

.method private a(Lajln;)V
    .locals 4

    .line 51
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object v0

    invoke-static {v0}, Lajky;->b(Lajkv;)Lajky;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajlm;->b:Laxga;

    .line 52
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object v0

    invoke-static {v0}, Lajkz;->b(Lajkv;)Lajkz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajlm;->c:Laxga;

    .line 53
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object v0

    invoke-static {v0}, Lajle;->b(Lajkv;)Lajle;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajlm;->d:Laxga;

    .line 54
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object v0

    iget-object v1, p0, Lajlm;->b:Laxga;

    iget-object v2, p0, Lajlm;->c:Laxga;

    iget-object v3, p0, Lajlm;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lajlc;->b(Lajkv;Laxga;Laxga;Laxga;)Lajlc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajlm;->e:Laxga;

    .line 55
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object v0

    invoke-static {v0}, Lajkx;->b(Lajkv;)Lajkx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajlm;->f:Laxga;

    .line 56
    invoke-static {p1}, Lajln;->b(Lajln;)Lajkw;

    move-result-object v0

    iput-object v0, p0, Lajlm;->a:Lajkw;

    .line 57
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object v0

    invoke-static {v0}, Lajla;->b(Lajkv;)Lajla;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajlm;->g:Laxga;

    .line 58
    new-instance v0, Lajlo;

    invoke-static {p1}, Lajln;->b(Lajln;)Lajkw;

    move-result-object v1

    invoke-direct {v0, v1}, Lajlo;-><init>(Lajkw;)V

    iput-object v0, p0, Lajlm;->h:Lajlo;

    .line 59
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object v0

    iget-object v1, p0, Lajlm;->h:Lajlo;

    invoke-static {v0, v1}, Lajlb;->b(Lajkv;Laxga;)Lajlb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lajlm;->i:Laxga;

    .line 60
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lajlm;->j:Laxga;

    .line 61
    invoke-static {p1}, Lajln;->a(Lajln;)Lajkv;

    move-result-object p1

    iget-object v0, p0, Lajlm;->j:Laxga;

    invoke-static {p1, v0}, Lajld;->b(Lajkv;Laxga;)Lajld;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lajlm;->k:Laxga;

    return-void
.end method

.method private b(Lajlf;)Lajlf;
    .locals 2

    .line 77
    iget-object v0, p0, Lajlm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lajlm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;

    invoke-static {p1, v0}, Lajli;->a(Lajlf;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    .line 79
    iget-object v0, p0, Lajlm;->a:Lajkw;

    invoke-interface {v0}, Lajkw;->h()Lkjq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    invoke-static {p1, v0}, Lajli;->a(Lajlf;Lkjq;)V

    .line 80
    iget-object v0, p0, Lajlm;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;

    invoke-static {p1, v0}, Lajli;->a(Lajlf;Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsInstitution;)V

    .line 81
    iget-object v0, p0, Lajlm;->a:Lajkw;

    invoke-interface {v0}, Lajkw;->f()Lajlh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlh;

    invoke-static {p1, v0}, Lajli;->a(Lajlf;Lajlh;)V

    .line 82
    iget-object v0, p0, Lajlm;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitw;

    invoke-static {p1, v0}, Lajli;->a(Lajlf;Laitw;)V

    .line 83
    iget-object v0, p0, Lajlm;->a:Lajkw;

    invoke-interface {v0}, Lajkw;->j()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;

    invoke-static {p1, v0}, Lajli;->a(Lajlf;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    .line 84
    iget-object v0, p0, Lajlm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlj;

    invoke-static {p1, v0}, Lajli;->a(Lajlf;Lajlj;)V

    return-object p1
.end method

.method public static b()Lajln;
    .locals 2

    .line 46
    new-instance v0, Lajln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajln;-><init>(Lajlm$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lajlm;->d()Lajlj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lajll;
    .locals 1

    .line 73
    iget-object v0, p0, Lajlm;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajll;

    return-object v0
.end method

.method public a(Lajlf;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lajlm;->b(Lajlf;)Lajlf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lajlf;

    invoke-virtual {p0, p1}, Lajlm;->a(Lajlf;)V

    return-void
.end method

.method public d()Lajlj;
    .locals 1

    .line 69
    iget-object v0, p0, Lajlm;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajlj;

    return-object v0
.end method
