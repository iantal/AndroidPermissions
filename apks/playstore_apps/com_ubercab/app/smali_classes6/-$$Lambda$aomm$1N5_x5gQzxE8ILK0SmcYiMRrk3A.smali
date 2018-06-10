.class public final synthetic L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;

    invoke-direct {v0}, L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;-><init>()V

    sput-object v0, L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;->INSTANCE:L-$$Lambda$aomm$1N5_x5gQzxE8ILK0SmcYiMRrk3A;

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

    check-cast p1, Laspp;

    invoke-static {p1}, Laomm;->lambda$1N5_x5gQzxE8ILK0SmcYiMRrk3A(Laspp;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
