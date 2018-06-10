.class public final synthetic L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;

    invoke-direct {v0}, L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;-><init>()V

    sput-object v0, L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;->INSTANCE:L-$$Lambda$amzb$EOnWlc9uMt3RsrfjOuJxj4FW_RE;

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

    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    invoke-static {p1}, Lamzb;->lambda$EOnWlc9uMt3RsrfjOuJxj4FW_RE(Lcom/ubercab/android/map/CameraPosition;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
