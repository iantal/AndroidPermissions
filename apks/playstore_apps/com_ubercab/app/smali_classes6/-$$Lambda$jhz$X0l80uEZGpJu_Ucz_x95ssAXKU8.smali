.class public final synthetic L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;

    invoke-direct {v0}, L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;-><init>()V

    sput-object v0, L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;->INSTANCE:L-$$Lambda$jhz$X0l80uEZGpJu_Ucz_x95ssAXKU8;

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

    check-cast p1, Lcom/ubercab/chat/model/ChatThread;

    invoke-static {p1}, Ljhz;->lambda$X0l80uEZGpJu_Ucz_x95ssAXKU8(Lcom/ubercab/chat/model/ChatThread;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
