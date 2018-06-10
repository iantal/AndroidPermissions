.class public final synthetic L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;

    invoke-direct {v0}, L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;-><init>()V

    sput-object v0, L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;->INSTANCE:L-$$Lambda$qzm$06gmVeWg8RL3UTRNTRqYBU9NfGI;

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

    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductCatalog;

    invoke-static {p1}, Lqzm;->lambda$06gmVeWg8RL3UTRNTRqYBU9NfGI(Lcom/ubercab/presidio/product/core/model/ProductCatalog;)Ljkq;

    move-result-object p1

    return-object p1
.end method
