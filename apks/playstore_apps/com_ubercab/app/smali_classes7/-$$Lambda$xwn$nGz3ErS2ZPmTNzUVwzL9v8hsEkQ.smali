.class public final synthetic L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;

    invoke-direct {v0}, L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;-><init>()V

    sput-object v0, L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;->INSTANCE:L-$$Lambda$xwn$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-static {p1}, Lxwn;->lambda$nGz3ErS2ZPmTNzUVwzL9v8hsEkQ(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
