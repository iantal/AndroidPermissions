.class public final synthetic L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;

    invoke-direct {v0}, L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;-><init>()V

    sput-object v0, L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;->INSTANCE:L-$$Lambda$apvm$AY5b5Low4m6rCLwFIB0QTzuzoPI;

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

    invoke-static {p1}, Lapvm;->lambda$AY5b5Low4m6rCLwFIB0QTzuzoPI(Ljkq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
