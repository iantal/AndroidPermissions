.class public final synthetic L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;

    invoke-direct {v0}, L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;-><init>()V

    sput-object v0, L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;->INSTANCE:L-$$Lambda$anvo$d8KmmE6vu7nAOFpLSIboJu5zvkk;

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

    check-cast p1, Ljkq;

    invoke-static {p1}, Lanvo;->lambda$d8KmmE6vu7nAOFpLSIboJu5zvkk(Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p1

    return-object p1
.end method
