.class public final synthetic L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;

    invoke-direct {v0}, L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;-><init>()V

    sput-object v0, L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;->INSTANCE:L-$$Lambda$lCfrranvThySwsP6lLWhXzV6QR4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgyi;

    check-cast p1, Lgyc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v0, p1, p2, p3}, Lgyi;-><init>(Lgyc;ZZ)V

    return-object v0
.end method
