.class public final synthetic L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;

    invoke-direct {v0}, L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;-><init>()V

    sput-object v0, L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;->INSTANCE:L-$$Lambda$agdi$YjEQdUXS-DWbvEEX2933-1RxhnI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lagdi;->lambda$YjEQdUXS-DWbvEEX2933-1RxhnI(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
