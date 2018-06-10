.class public final synthetic L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;

    invoke-direct {v0}, L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;-><init>()V

    sput-object v0, L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;->INSTANCE:L-$$Lambda$ysc$-CIfNDUAfuHYsfvf04g4UIeDwcc;

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

    invoke-static {p1}, Lysc;->lambda$-CIfNDUAfuHYsfvf04g4UIeDwcc(Ljkq;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
