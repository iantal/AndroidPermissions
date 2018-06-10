.class public final synthetic L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;

    invoke-direct {v0}, L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;-><init>()V

    sput-object v0, L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;->INSTANCE:L-$$Lambda$aojm$L1LW33-P3B-xIZ9BgvEaxZuT9OU;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Laojm;->lambda$L1LW33-P3B-xIZ9BgvEaxZuT9OU(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
