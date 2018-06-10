.class public final synthetic L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;

    invoke-direct {v0}, L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;-><init>()V

    sput-object v0, L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;->INSTANCE:L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;

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

    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/Feed;

    check-cast p2, Laumy;

    invoke-static {p1, p2}, Ltag;->lambda$pB7kzaXOLoxFS6-AejTddthF9O4(Lcom/uber/model/core/generated/rex/buffet/Feed;Laumy;)Lcom/uber/model/core/generated/rex/buffet/Feed;

    move-result-object p1

    return-object p1
.end method
