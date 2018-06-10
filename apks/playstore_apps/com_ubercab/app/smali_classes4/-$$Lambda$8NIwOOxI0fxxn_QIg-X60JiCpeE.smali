.class public final synthetic L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;

    invoke-direct {v0}, L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;-><init>()V

    sput-object v0, L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;->INSTANCE:L-$$Lambda$8NIwOOxI0fxxn_QIg-X60JiCpeE;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/PerTripCapComponent;->currencyCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
