.class public final synthetic L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;

    invoke-direct {v0}, L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;-><init>()V

    sput-object v0, L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;->INSTANCE:L-$$Lambda$lxn$2Id3HQaG2GVqw2v17mH6a3Ou39E;

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

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-static {p1}, Llxn;->lambda$2Id3HQaG2GVqw2v17mH6a3Ou39E(Lcom/ubercab/android/location/UberLocation;)Ljkq;

    move-result-object p1

    return-object p1
.end method
