.class public final synthetic L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;

    invoke-direct {v0}, L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;-><init>()V

    sput-object v0, L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;->INSTANCE:L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3}, Latno;->lambda$Msz86i5jd70Ljef1G58tqoaEdgM(ZZI)Latnr;

    move-result-object p1

    return-object p1
.end method
