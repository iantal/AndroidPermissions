.class public final synthetic L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;

    invoke-direct {v0}, L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;-><init>()V

    sput-object v0, L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;->INSTANCE:L-$$Lambda$anir$ZE1tCPlTlZr_dJ5fqJehUbXMd4U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {p1}, Lanir;->lambda$ZE1tCPlTlZr_dJ5fqJehUbXMd4U(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljkq;

    move-result-object p1

    return-object p1
.end method
