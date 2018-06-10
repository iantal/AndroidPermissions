.class public final synthetic L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;

    invoke-direct {v0}, L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;-><init>()V

    sput-object v0, L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;->INSTANCE:L-$$Lambda$4hvSkwsvIQzvoAqX2YUMaiyBG7Y;

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

    new-instance v0, Lqyn;

    check-cast p1, Ljkq;

    check-cast p2, Ljkq;

    check-cast p3, Ljava/lang/Boolean;

    invoke-direct {v0, p1, p2, p3}, Lqyn;-><init>(Ljkq;Ljkq;Ljava/lang/Boolean;)V

    return-object v0
.end method
