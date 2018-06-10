.class public final synthetic L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;

    invoke-direct {v0}, L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;-><init>()V

    sput-object v0, L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;->INSTANCE:L-$$Lambda$wzs$ujB4uequHMmGI6wHBIP0PvgJEN0;

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

    invoke-static {p1}, Lwzs;->lambda$ujB4uequHMmGI6wHBIP0PvgJEN0(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
