.class public final synthetic L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;

    invoke-direct {v0}, L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;-><init>()V

    sput-object v0, L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;->INSTANCE:L-$$Lambda$uja$LTv4LP4oTOOxG8-39ZlDsdh7Lc0;

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

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Luja;->lambda$LTv4LP4oTOOxG8-39ZlDsdh7Lc0(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
