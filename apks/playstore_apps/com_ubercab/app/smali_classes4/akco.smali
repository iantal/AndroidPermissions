.class public final Lakco;
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
.field private final a:Lakcj;


# direct methods
.method public constructor <init>(Lakcj;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lakco;->a:Lakcj;

    return-void
.end method

.method public static a(Lakcj;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 0

    .line 21
    invoke-static {p0}, Lakco;->c(Lakcj;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lakcj;)Lakco;
    .locals 1

    .line 25
    new-instance v0, Lakco;

    invoke-direct {v0, p0}, Lakco;-><init>(Lakcj;)V

    return-object v0
.end method

.method public static c(Lakcj;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lakcj;->b()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

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
    iget-object v0, p0, Lakco;->a:Lakcj;

    invoke-static {v0}, Lakco;->a(Lakcj;)Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lakco;->a()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    return-object v0
.end method
