.class public final synthetic L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;

    invoke-direct {v0}, L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;-><init>()V

    sput-object v0, L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;->INSTANCE:L-$$Lambda$ugi$dl1-kOapRkU2LO9vCQBH69Ucvrg;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lugi;->lambda$dl1-kOapRkU2LO9vCQBH69Ucvrg(Ljava/util/List;)Ljkq;

    move-result-object p1

    return-object p1
.end method
