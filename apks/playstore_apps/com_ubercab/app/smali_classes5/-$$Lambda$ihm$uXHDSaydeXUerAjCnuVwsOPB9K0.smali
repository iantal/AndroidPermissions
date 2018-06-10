.class public final synthetic L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;

    invoke-direct {v0}, L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;-><init>()V

    sput-object v0, L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;->INSTANCE:L-$$Lambda$ihm$uXHDSaydeXUerAjCnuVwsOPB9K0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lihq;

    invoke-static {p1, p2}, Lihm;->lambda$uXHDSaydeXUerAjCnuVwsOPB9K0(Landroid/content/Context;Lihq;)Lcom/ubercab/android/partner/funnel/onboarding/locations/HelixLocationPage;

    move-result-object p1

    return-object p1
.end method
