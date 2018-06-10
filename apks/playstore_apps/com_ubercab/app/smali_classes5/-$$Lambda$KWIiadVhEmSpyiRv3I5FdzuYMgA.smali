.class public final synthetic L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;

    invoke-direct {v0}, L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;-><init>()V

    sput-object v0, L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;->INSTANCE:L-$$Lambda$KWIiadVhEmSpyiRv3I5FdzuYMgA;

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

    check-cast p1, Lqji;

    invoke-virtual {p1}, Lqji;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
