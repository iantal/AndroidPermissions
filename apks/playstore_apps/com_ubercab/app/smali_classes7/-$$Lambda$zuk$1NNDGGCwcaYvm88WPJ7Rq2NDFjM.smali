.class public final synthetic L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;

    invoke-direct {v0}, L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;-><init>()V

    sput-object v0, L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;->INSTANCE:L-$$Lambda$zuk$1NNDGGCwcaYvm88WPJ7Rq2NDFjM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzuk;->lambda$1NNDGGCwcaYvm88WPJ7Rq2NDFjM(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p1

    return p1
.end method
