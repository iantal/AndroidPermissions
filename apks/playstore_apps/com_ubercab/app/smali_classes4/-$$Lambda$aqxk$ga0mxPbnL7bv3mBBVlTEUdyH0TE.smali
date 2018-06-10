.class public final synthetic L-$$Lambda$aqxk$ga0mxPbnL7bv3mBBVlTEUdyH0TE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqxk$ga0mxPbnL7bv3mBBVlTEUdyH0TE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqxk$ga0mxPbnL7bv3mBBVlTEUdyH0TE;

    invoke-direct {v0}, L-$$Lambda$aqxk$ga0mxPbnL7bv3mBBVlTEUdyH0TE;-><init>()V

    sput-object v0, L-$$Lambda$aqxk$ga0mxPbnL7bv3mBBVlTEUdyH0TE;->INSTANCE:L-$$Lambda$aqxk$ga0mxPbnL7bv3mBBVlTEUdyH0TE;

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

    invoke-static {p1}, Laqxk;->lambda$ga0mxPbnL7bv3mBBVlTEUdyH0TE(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
