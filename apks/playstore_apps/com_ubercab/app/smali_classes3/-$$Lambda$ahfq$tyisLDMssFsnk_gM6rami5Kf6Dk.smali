.class public final synthetic L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;

    invoke-direct {v0}, L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;-><init>()V

    sput-object v0, L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;->INSTANCE:L-$$Lambda$ahfq$tyisLDMssFsnk_gM6rami5Kf6Dk;

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

    check-cast p1, Lasdi;

    invoke-static {p1}, Lahfq;->lambda$tyisLDMssFsnk_gM6rami5Kf6Dk(Lasdi;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
