.class public final synthetic L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;

    invoke-direct {v0}, L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;-><init>()V

    sput-object v0, L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;->INSTANCE:L-$$Lambda$aajx$72XMrQV9Z_cOyPBzZ7xaRlKwuhY;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-static {p1}, Laajx;->lambda$72XMrQV9Z_cOyPBzZ7xaRlKwuhY(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;)Laajy;

    move-result-object p1

    return-object p1
.end method
