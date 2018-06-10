.class public final synthetic L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;

    invoke-direct {v0}, L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;-><init>()V

    sput-object v0, L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;->INSTANCE:L-$$Lambda$hdh$6hKDxM7LE2J2890nam7k-wYIrX4;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lhdh;->lambda$6hKDxM7LE2J2890nam7k-wYIrX4(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
