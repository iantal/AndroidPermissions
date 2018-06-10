.class public final synthetic L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;

    invoke-direct {v0}, L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;-><init>()V

    sput-object v0, L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;->INSTANCE:L-$$Lambda$aqhj$W28karU9Ex-aS9w0pgtRGyz9RdU;

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

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lhcn;

    invoke-static {p1, p2}, Laqhj;->lambda$W28karU9Ex-aS9w0pgtRGyz9RdU(Ljava/lang/Integer;Lhcn;)Lhcn;

    move-result-object p1

    return-object p1
.end method
