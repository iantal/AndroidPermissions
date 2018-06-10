.class public final synthetic L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;

    invoke-direct {v0}, L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;-><init>()V

    sput-object v0, L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;->INSTANCE:L-$$Lambda$aawk$j8XFekV0yXZnmO4SVyDzuhRzXNY;

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

    invoke-static {p1}, Laawk;->lambda$j8XFekV0yXZnmO4SVyDzuhRzXNY(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
