.class public final synthetic L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;

    invoke-direct {v0}, L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;-><init>()V

    sput-object v0, L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;->INSTANCE:L-$$Lambda$olz$S1BPeR8uKALDPrM4jLvPqBRsLok;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/net/Uri;

    invoke-static {p1, p2}, Lolz;->lambda$S1BPeR8uKALDPrM4jLvPqBRsLok(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
