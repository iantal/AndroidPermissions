.class public final synthetic L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;

    invoke-direct {v0}, L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;-><init>()V

    sput-object v0, L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;->INSTANCE:L-$$Lambda$aulq$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Laulq;->lambda$Nd4Ruh7jbsT9AtDJZHWqrRaDJKY(Ljava/lang/Throwable;I)Lauls;

    move-result-object p1

    return-object p1
.end method
