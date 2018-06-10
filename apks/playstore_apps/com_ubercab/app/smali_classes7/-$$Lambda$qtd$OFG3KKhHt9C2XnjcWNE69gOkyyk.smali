.class public final synthetic L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;

    invoke-direct {v0}, L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;-><init>()V

    sput-object v0, L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;->INSTANCE:L-$$Lambda$qtd$OFG3KKhHt9C2XnjcWNE69gOkyyk;

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

    check-cast p1, Lqti;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lqtd;->lambda$OFG3KKhHt9C2XnjcWNE69gOkyyk(Lqti;Ljava/lang/Boolean;)Lqth;

    move-result-object p1

    return-object p1
.end method
