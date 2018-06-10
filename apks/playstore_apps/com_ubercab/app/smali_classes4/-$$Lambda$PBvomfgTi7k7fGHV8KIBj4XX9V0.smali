.class public final synthetic L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;

    invoke-direct {v0}, L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;-><init>()V

    sput-object v0, L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;->INSTANCE:L-$$Lambda$PBvomfgTi7k7fGHV8KIBj4XX9V0;

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

    check-cast p1, Latxm;

    invoke-virtual {p1}, Latxm;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
