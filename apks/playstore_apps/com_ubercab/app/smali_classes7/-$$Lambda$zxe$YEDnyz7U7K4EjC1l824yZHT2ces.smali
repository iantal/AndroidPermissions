.class public final synthetic L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;

    invoke-direct {v0}, L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;-><init>()V

    sput-object v0, L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;->INSTANCE:L-$$Lambda$zxe$YEDnyz7U7K4EjC1l824yZHT2ces;

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

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    invoke-static {p1}, Lzxe;->lambda$YEDnyz7U7K4EjC1l824yZHT2ces(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;)Z

    move-result p1

    return p1
.end method
