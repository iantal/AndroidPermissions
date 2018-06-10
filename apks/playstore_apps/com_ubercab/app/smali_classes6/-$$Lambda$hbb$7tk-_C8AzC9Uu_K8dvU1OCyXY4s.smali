.class public final synthetic L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;

    invoke-direct {v0}, L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;-><init>()V

    sput-object v0, L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;->INSTANCE:L-$$Lambda$hbb$7tk-_C8AzC9Uu_K8dvU1OCyXY4s;

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

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhbb;->lambda$7tk-_C8AzC9Uu_K8dvU1OCyXY4s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
