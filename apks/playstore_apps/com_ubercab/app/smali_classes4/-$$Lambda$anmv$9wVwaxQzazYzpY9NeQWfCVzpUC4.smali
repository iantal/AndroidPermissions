.class public final synthetic L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;

    invoke-direct {v0}, L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;-><init>()V

    sput-object v0, L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;->INSTANCE:L-$$Lambda$anmv$9wVwaxQzazYzpY9NeQWfCVzpUC4;

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

    check-cast p1, Livv;

    invoke-static {p1}, Lanmv;->lambda$9wVwaxQzazYzpY9NeQWfCVzpUC4(Livv;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
