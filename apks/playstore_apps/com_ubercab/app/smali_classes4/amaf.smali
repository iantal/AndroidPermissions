.class Lamaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakka;


# instance fields
.field private final a:Lakkd;

.field private final b:Lalpj;


# direct methods
.method constructor <init>(Lakkd;Lalpj;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lamaf;->a:Lakkd;

    .line 60
    iput-object p2, p0, Lamaf;->b:Lalpj;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakke;)Lhha;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakke;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lalpg;

    iget-object v1, p0, Lamaf;->b:Lalpj;

    invoke-direct {v0, v1}, Lalpg;-><init>(Lalpj;)V

    iget-object v1, p0, Lamaf;->a:Lakkd;

    .line 69
    invoke-virtual {v1}, Lakkd;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    .line 70
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    .line 72
    invoke-static {}, Lakkb;->c()Lakkc;

    move-result-object v1

    invoke-virtual {v1}, Lakkc;->a()Lakkb;

    move-result-object v5

    move-object v1, p1

    move-object v4, p2

    .line 67
    invoke-virtual/range {v0 .. v5}, Lalpg;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;Lakke;Lakkb;)Lalqc;

    move-result-object p1

    return-object p1
.end method
