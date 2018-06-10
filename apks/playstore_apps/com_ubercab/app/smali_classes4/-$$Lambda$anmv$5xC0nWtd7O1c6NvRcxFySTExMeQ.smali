.class public final synthetic L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydh;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;

    invoke-direct {v0}, L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;-><init>()V

    sput-object v0, L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;->INSTANCE:L-$$Lambda$anmv$5xC0nWtd7O1c6NvRcxFySTExMeQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lanmv;->lambda$5xC0nWtd7O1c6NvRcxFySTExMeQ(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
