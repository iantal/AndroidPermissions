.class public final synthetic L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;

    invoke-direct {v0}, L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;-><init>()V

    sput-object v0, L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;->INSTANCE:L-$$Lambda$qtd$YEoIUjAaAVc8HHJmxQPaLYfnPz4;

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

    check-cast p1, Lault;

    check-cast p2, Ljkq;

    invoke-static {p1, p2}, Lqtd;->lambda$YEoIUjAaAVc8HHJmxQPaLYfnPz4(Lault;Ljkq;)Lqti;

    move-result-object p1

    return-object p1
.end method
