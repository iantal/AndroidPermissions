.class public final synthetic L-$$Lambda$vel$JoKYEKv_3r5-sec5HxSlyHcKG6E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vel$JoKYEKv_3r5-sec5HxSlyHcKG6E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vel$JoKYEKv_3r5-sec5HxSlyHcKG6E;

    invoke-direct {v0}, L-$$Lambda$vel$JoKYEKv_3r5-sec5HxSlyHcKG6E;-><init>()V

    sput-object v0, L-$$Lambda$vel$JoKYEKv_3r5-sec5HxSlyHcKG6E;->INSTANCE:L-$$Lambda$vel$JoKYEKv_3r5-sec5HxSlyHcKG6E;

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

    invoke-static {p1}, Lvel;->lambda$JoKYEKv_3r5-sec5HxSlyHcKG6E(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
