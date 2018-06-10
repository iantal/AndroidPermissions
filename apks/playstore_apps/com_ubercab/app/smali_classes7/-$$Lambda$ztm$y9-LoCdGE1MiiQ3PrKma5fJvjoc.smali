.class public final synthetic L-$$Lambda$ztm$y9-LoCdGE1MiiQ3PrKma5fJvjoc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ztm$y9-LoCdGE1MiiQ3PrKma5fJvjoc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ztm$y9-LoCdGE1MiiQ3PrKma5fJvjoc;

    invoke-direct {v0}, L-$$Lambda$ztm$y9-LoCdGE1MiiQ3PrKma5fJvjoc;-><init>()V

    sput-object v0, L-$$Lambda$ztm$y9-LoCdGE1MiiQ3PrKma5fJvjoc;->INSTANCE:L-$$Lambda$ztm$y9-LoCdGE1MiiQ3PrKma5fJvjoc;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Laumy;

    invoke-static {p1, p2}, Lztm;->lambda$y9-LoCdGE1MiiQ3PrKma5fJvjoc(Ljava/lang/String;Laumy;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
