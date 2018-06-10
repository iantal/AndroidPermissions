.class public final enum Lcom/bmwgroup/connected/car/internal/SdkManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bmwgroup/connected/car/internal/SdkManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bmwgroup/connected/car/internal/SdkManager;

.field public static final b:Lass;

.field private static final synthetic c:[Lcom/bmwgroup/connected/car/internal/SdkManager;


# instance fields
.field public mApplicationName:Ljava/lang/String;

.field public mCurrentIdent:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field public final mIdentObjectMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mIdentTargetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenIdentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lanx;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mScreens:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lapm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/bmwgroup/connected/car/internal/SdkManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Lcom/bmwgroup/connected/car/internal/SdkManager;

    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->a:Lcom/bmwgroup/connected/car/internal/SdkManager;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->c:[Lcom/bmwgroup/connected/car/internal/SdkManager;

    const-string v0, "connected.car.sdk"

    .line 43
    invoke-static {v0}, Lass;->a(Ljava/lang/String;)Lass;

    move-result-object v0

    sput-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    .line 98
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const-string v1, "POP"

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic f()Lass;
    .locals 1

    .line 40
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bmwgroup/connected/car/internal/SdkManager;
    .locals 1

    .line 40
    const-class v0, Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bmwgroup/connected/car/internal/SdkManager;

    return-object p0
.end method

.method public static values()[Lcom/bmwgroup/connected/car/internal/SdkManager;
    .locals 1

    .line 40
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->c:[Lcom/bmwgroup/connected/car/internal/SdkManager;

    invoke-virtual {v0}, [Lcom/bmwgroup/connected/car/internal/SdkManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bmwgroup/connected/car/internal/SdkManager;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mHandler:Landroid/os/Handler;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lanz;)Ljava/lang/String;
    .locals 5

    .line 333
    instance-of v0, p1, Lask;

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto/16 :goto_0

    .line 335
    :cond_0
    instance-of v0, p1, Lasj;

    if-eqz v0, :cond_1

    const-string v0, "P"

    goto :goto_0

    .line 337
    :cond_1
    instance-of v0, p1, Laoy;

    if-eqz v0, :cond_2

    const-string v0, "Bb"

    goto :goto_0

    .line 339
    :cond_2
    instance-of v0, p1, Laox;

    if-eqz v0, :cond_3

    const-string v0, "Bc"

    goto :goto_0

    .line 341
    :cond_3
    instance-of v0, p1, Laow;

    if-eqz v0, :cond_4

    const-string v0, "Bd"

    goto :goto_0

    .line 343
    :cond_4
    instance-of v0, p1, Laoz;

    if-eqz v0, :cond_5

    const-string v0, "Ba"

    goto :goto_0

    .line 345
    :cond_5
    instance-of v0, p1, Lapb;

    if-eqz v0, :cond_6

    const-string v0, "D"

    goto :goto_0

    .line 347
    :cond_6
    instance-of v0, p1, Larx;

    if-eqz v0, :cond_7

    const-string v0, "L"

    goto :goto_0

    .line 349
    :cond_7
    instance-of v0, p1, Lapi;

    if-eqz v0, :cond_8

    const-string v0, "If"

    goto :goto_0

    .line 351
    :cond_8
    instance-of v0, p1, Lapl;

    if-eqz v0, :cond_9

    const-string v0, "Is"

    goto :goto_0

    .line 353
    :cond_9
    instance-of v0, p1, Lapg;

    if-eqz v0, :cond_a

    const-string v0, "Fa"

    goto :goto_0

    .line 355
    :cond_a
    instance-of v0, p1, Lapd;

    if-eqz v0, :cond_b

    const-string v0, "Fb"

    goto :goto_0

    .line 357
    :cond_b
    instance-of v0, p1, Lape;

    if-eqz v0, :cond_c

    const-string v0, "Fc"

    goto :goto_0

    .line 359
    :cond_c
    instance-of v0, p1, Lasq;

    if-eqz v0, :cond_d

    const-string v0, "POP"

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    .line 363
    :goto_0
    sget-object v1, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v2, "getScreenIdentForListener(%s) = %s -> %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    if-nez v0, :cond_e

    const-string v4, "null"

    goto :goto_1

    :cond_e
    move-object v4, v0

    :goto_1
    aput-object v4, v3, p1

    const/4 p1, 0x2

    iget-object v4, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v4, v3, p1

    invoke-virtual {v1, v2, v3}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lanx;Z)Ljava/lang/String;
    .locals 8

    .line 130
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "putTarget(%s, %s)-> %s"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    iget-object v6, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v3, v7

    invoke-virtual {v0, v1, v3}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "getIdentForListener(%s)-> %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p2, v3, v4

    iget-object v6, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-virtual {v0, v1, v3}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 134
    instance-of v1, p2, Lanz;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    .line 137
    iget-object p3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, p1

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 140
    move-object p3, p2

    check-cast p3, Lanz;

    invoke-virtual {p0, p3}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanz;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, "%s/%s"

    .line 142
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v4

    move-object v1, p2

    check-cast v1, Lanz;

    invoke-virtual {p0, v1}, Lcom/bmwgroup/connected/car/internal/SdkManager;->a(Lanz;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "putTarget(%s, %s) -> %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v7

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 120
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "putObject(%s, %s)-> %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    iget-object v3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lanx;
    .locals 5

    .line 159
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "getTargetForIdent(%s)-> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object v3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanx;

    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 111
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "reset() clearing mScreenIdentMap, mScreenListenerMap, mScreens -> %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentObjectMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mIdentTargetMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreenIdentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 115
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const-string v0, ""

    .line 1281
    iput-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 164
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "getCurrentIdent() -> %s -> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mCurrentIdent:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lany;
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mScreens:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lany;

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/bmwgroup/connected/car/internal/SdkManager;->b:Lass;

    const-string v1, "getActiveScreen() returns NULL"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lass;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Laoc;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bmwgroup/connected/car/internal/SdkManager;->mApplicationName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bmwgroup/connected/car/internal/SdkManager;->b(Ljava/lang/String;)Lanx;

    move-result-object v0

    check-cast v0, Laoc;

    return-object v0
.end method
