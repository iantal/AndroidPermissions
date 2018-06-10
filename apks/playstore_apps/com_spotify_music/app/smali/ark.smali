.class public final Lark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larh;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "connected.car.core"

    .line 19
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    .line 21
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$1;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$1;-><init>()V

    .line 33
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$2;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$2;-><init>()V

    .line 52
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$3;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$3;-><init>()V

    .line 178
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$4;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$4;-><init>()V

    sput-object v0, Lark;->a:Ljava/util/Map;

    .line 198
    new-instance v0, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$5;

    invoke-direct {v0}, Lcom/bmwgroup/connected/car/internal/remoting/res/CarRv2$5;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 234
    sget-object v0, Lark;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 238
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
