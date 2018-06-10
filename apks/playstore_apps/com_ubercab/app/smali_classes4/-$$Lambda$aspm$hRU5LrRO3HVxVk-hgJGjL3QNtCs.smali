.class public final synthetic L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;

    invoke-direct {v0}, L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;-><init>()V

    sput-object v0, L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;->INSTANCE:L-$$Lambda$aspm$hRU5LrRO3HVxVk-hgJGjL3QNtCs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljkq;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljkq;

    invoke-static {p1, p2, p3}, Laspm;->lambda$hRU5LrRO3HVxVk-hgJGjL3QNtCs(Ljkq;Ljava/util/List;Ljkq;)Laspl;

    move-result-object p1

    return-object p1
.end method
