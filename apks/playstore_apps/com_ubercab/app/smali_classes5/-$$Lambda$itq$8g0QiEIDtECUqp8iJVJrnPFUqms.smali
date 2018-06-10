.class public final synthetic L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljkm;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;

    invoke-direct {v0}, L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;-><init>()V

    sput-object v0, L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;->INSTANCE:L-$$Lambda$itq$8g0QiEIDtECUqp8iJVJrnPFUqms;

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

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;

    invoke-static {p1}, Litq;->lambda$8g0QiEIDtECUqp8iJVJrnPFUqms(Lcom/ubercab/android/partner/funnel/signup/form/model/CityOption;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
