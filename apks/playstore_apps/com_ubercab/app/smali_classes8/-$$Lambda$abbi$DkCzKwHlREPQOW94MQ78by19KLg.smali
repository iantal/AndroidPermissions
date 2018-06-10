.class public final synthetic L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;

    invoke-direct {v0}, L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;-><init>()V

    sput-object v0, L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;->INSTANCE:L-$$Lambda$abbi$DkCzKwHlREPQOW94MQ78by19KLg;

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

    check-cast p1, Lhkf;

    check-cast p2, Lrkx;

    invoke-static {p1, p2}, Labbi;->lambda$DkCzKwHlREPQOW94MQ78by19KLg(Lhkf;Lrkx;)Lhkd;

    move-result-object p1

    return-object p1
.end method
