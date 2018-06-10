.class public final synthetic L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;

    invoke-direct {v0}, L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;-><init>()V

    sput-object v0, L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;->INSTANCE:L-$$Lambda$lfg$8WFE9l8U_F40wxxtT7ov2jsmZ0g;

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

    invoke-static {p1}, Llfg;->lambda$8WFE9l8U_F40wxxtT7ov2jsmZ0g(Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
