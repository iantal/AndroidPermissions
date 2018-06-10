.class public final synthetic L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;

    invoke-direct {v0}, L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;-><init>()V

    sput-object v0, L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;->INSTANCE:L-$$Lambda$ofp$DB_mjTkaBTl6FcVKVCogeOWVC6U;

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

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lofp;->lambda$DB_mjTkaBTl6FcVKVCogeOWVC6U(Ljava/lang/Throwable;Ljava/lang/Integer;)Lofq;

    move-result-object p1

    return-object p1
.end method
