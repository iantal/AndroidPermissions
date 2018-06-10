.class public final synthetic L-$$Lambda$akzs$B3JaoNHh1nmJjH5XNI8eXdXE34M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$akzs$B3JaoNHh1nmJjH5XNI8eXdXE34M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$akzs$B3JaoNHh1nmJjH5XNI8eXdXE34M;

    invoke-direct {v0}, L-$$Lambda$akzs$B3JaoNHh1nmJjH5XNI8eXdXE34M;-><init>()V

    sput-object v0, L-$$Lambda$akzs$B3JaoNHh1nmJjH5XNI8eXdXE34M;->INSTANCE:L-$$Lambda$akzs$B3JaoNHh1nmJjH5XNI8eXdXE34M;

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

    invoke-static {p1}, Lakzs;->lambda$B3JaoNHh1nmJjH5XNI8eXdXE34M(Ljkq;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
