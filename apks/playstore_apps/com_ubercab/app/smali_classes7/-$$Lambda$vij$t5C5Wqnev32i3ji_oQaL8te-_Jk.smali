.class public final synthetic L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;

    invoke-direct {v0}, L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;-><init>()V

    sput-object v0, L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;->INSTANCE:L-$$Lambda$vij$t5C5Wqnev32i3ji_oQaL8te-_Jk;

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

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p1}, Lvij;->lambda$t5C5Wqnev32i3ji_oQaL8te-_Jk(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Z

    move-result p1

    return p1
.end method
