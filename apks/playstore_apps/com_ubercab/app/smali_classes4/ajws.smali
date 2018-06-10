.class public final Lajws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajwq;


# direct methods
.method public constructor <init>(Lajwq;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajws;->a:Lajwq;

    return-void
.end method

.method public static a(Lajwq;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 0

    .line 21
    invoke-static {p0}, Lajws;->c(Lajwq;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajwq;)Lajws;
    .locals 1

    .line 25
    new-instance v0, Lajws;

    invoke-direct {v0, p0}, Lajws;-><init>(Lajwq;)V

    return-object v0
.end method

.method public static c(Lajwq;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajwq;->a()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 1

    .line 17
    iget-object v0, p0, Lajws;->a:Lajwq;

    invoke-static {v0}, Lajws;->a(Lajwq;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajws;->a()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    return-object v0
.end method
