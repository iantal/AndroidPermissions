.class public final synthetic L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;

    invoke-direct {v0}, L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;-><init>()V

    sput-object v0, L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;->INSTANCE:L-$$Lambda$slq$VU5hOB7Iiwb1mKfgm70--qCC1rQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-static {p1}, Lslq;->lambda$VU5hOB7Iiwb1mKfgm70--qCC1rQ(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z

    move-result p1

    return p1
.end method
