.class public final synthetic L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;

    invoke-direct {v0}, L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;-><init>()V

    sput-object v0, L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;->INSTANCE:L-$$Lambda$ygb$v7gDeEiGMX7gB15C5oTbrA_7Ixc;

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

    check-cast p1, Lhic;

    invoke-static {p1}, Lygb;->lambda$v7gDeEiGMX7gB15C5oTbrA_7Ixc(Lhic;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
