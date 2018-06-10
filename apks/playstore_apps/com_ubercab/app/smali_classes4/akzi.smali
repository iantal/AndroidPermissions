.class Lakzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakka;


# instance fields
.field private final a:Lakkd;

.field private final b:Laktu;


# direct methods
.method constructor <init>(Lakkd;Laktu;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lakzi;->a:Lakkd;

    .line 56
    iput-object p2, p0, Lakzi;->b:Laktu;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakke;)Lhha;
    .locals 2
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

    .line 62
    new-instance v0, Laktr;

    iget-object v1, p0, Lakzi;->b:Laktu;

    invoke-direct {v0, v1}, Laktr;-><init>(Laktu;)V

    iget-object v1, p0, Lakzi;->a:Lakkd;

    .line 63
    invoke-virtual {v1}, Lakkd;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Laktr;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakke;)Lakud;

    move-result-object p1

    return-object p1
.end method
