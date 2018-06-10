.class Laiwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakku;


# instance fields
.field private final a:Laivr;

.field private final b:Lakkv;


# direct methods
.method private constructor <init>(Lakkv;Laivr;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Laiwa;->a:Laivr;

    .line 56
    iput-object p1, p0, Laiwa;->b:Lakkv;

    return-void
.end method

.method synthetic constructor <init>(Lakkv;Laivr;Laivz$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Laiwa;-><init>(Lakkv;Laivr;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lakkw;)Lhha;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lakkw;",
            ")",
            "Lhha<",
            "**>;"
        }
    .end annotation

    .line 62
    new-instance v0, Laivo;

    iget-object v1, p0, Laiwa;->a:Laivr;

    invoke-direct {v0, v1}, Laivo;-><init>(Laivr;)V

    iget-object v1, p0, Laiwa;->b:Lakkv;

    .line 65
    invoke-virtual {v1}, Lakkv;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v1

    .line 63
    invoke-virtual {v0, p1, v1, p2}, Laivo;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)Laiwd;

    move-result-object p1

    return-object p1
.end method
