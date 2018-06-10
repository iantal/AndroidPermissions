.class public final synthetic Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;

    invoke-direct {v0}, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;-><init>()V

    sput-object v0, Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;->INSTANCE:Lcom/ubercab/rx2/java/internal/-$$Lambda$AndroidRxInternalUtil$C-kZtu5jY_kQJm3li9dcFaSSXXk;

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

    check-cast p1, Lio/reactivex/Flowable;

    check-cast p2, Laxwi;

    invoke-static {p1, p2}, Lcom/ubercab/rx2/java/internal/AndroidRxInternalUtil;->lambda$C-kZtu5jY_kQJm3li9dcFaSSXXk(Lio/reactivex/Flowable;Laxwi;)Laxwi;

    move-result-object p1

    return-object p1
.end method
