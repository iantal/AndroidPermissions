.class public final synthetic L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;

    invoke-direct {v0}, L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;-><init>()V

    sput-object v0, L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;->INSTANCE:L-$$Lambda$wkc$wlIaqQWoj9Ztruo3gEn-k_hTU5M;

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

    check-cast p1, Lwkd;

    invoke-static {p1}, Lwkc;->lambda$wlIaqQWoj9Ztruo3gEn-k_hTU5M(Lwkd;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
