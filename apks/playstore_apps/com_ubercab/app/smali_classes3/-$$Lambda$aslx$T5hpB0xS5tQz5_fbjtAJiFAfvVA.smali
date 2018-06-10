.class public final synthetic L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;

    invoke-direct {v0}, L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;-><init>()V

    sput-object v0, L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;->INSTANCE:L-$$Lambda$aslx$T5hpB0xS5tQz5_fbjtAJiFAfvVA;

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

    invoke-static {p1}, Laslx;->lambda$T5hpB0xS5tQz5_fbjtAJiFAfvVA(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
