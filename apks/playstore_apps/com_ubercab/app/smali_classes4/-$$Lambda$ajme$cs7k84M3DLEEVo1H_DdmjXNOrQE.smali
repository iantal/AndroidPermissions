.class public final synthetic L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;

    invoke-direct {v0}, L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;-><init>()V

    sput-object v0, L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;->INSTANCE:L-$$Lambda$ajme$cs7k84M3DLEEVo1H_DdmjXNOrQE;

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

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lajme;->lambda$cs7k84M3DLEEVo1H_DdmjXNOrQE(Ljava/util/List;Ljava/lang/String;)Lajmg;

    move-result-object p1

    return-object p1
.end method
