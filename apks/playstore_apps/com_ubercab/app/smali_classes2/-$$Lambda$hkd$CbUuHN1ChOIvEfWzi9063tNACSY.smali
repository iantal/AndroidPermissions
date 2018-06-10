.class public final synthetic L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;

    invoke-direct {v0}, L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;-><init>()V

    sput-object v0, L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;->INSTANCE:L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;

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

    check-cast p1, Lhif;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lhkd;->lambda$CbUuHN1ChOIvEfWzi9063tNACSY(Lhif;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
