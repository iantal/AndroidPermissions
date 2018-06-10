.class public final synthetic L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;

    invoke-direct {v0}, L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;-><init>()V

    sput-object v0, L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;->INSTANCE:L-$$Lambda$iwk$KGJH6v6eU7ZIES8aQRi9TaSF3Vo;

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

    check-cast p1, Landroid/content/Intent;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Liwk;->lambda$KGJH6v6eU7ZIES8aQRi9TaSF3Vo(Landroid/content/Intent;Ljkq;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
