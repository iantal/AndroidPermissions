.class public final synthetic L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;

    invoke-direct {v0}, L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;-><init>()V

    sput-object v0, L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;->INSTANCE:L-$$Lambda$aphd$O2LslgS1yfehw8dU7fW8Qq9opv0;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-static {p1}, Laphd;->lambda$O2LslgS1yfehw8dU7fW8Qq9opv0(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
