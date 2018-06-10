.class public final Lszh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxss<",
        "Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljag;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lnak<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lszq;",
            "Lszj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljag;",
            ">;",
            "Lyto<",
            "Lnak<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lszq;",
            "Lszj;",
            ">;>;",
            "Lyto<",
            "Ligp;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lszh;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 28
    :cond_0
    iput-object p1, p0, Lszh;->a:Lyto;

    .line 29
    sget-boolean p1, Lszh;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 30
    :cond_1
    iput-object p2, p0, Lszh;->b:Lyto;

    .line 31
    sget-boolean p1, Lszh;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_2
    iput-object p3, p0, Lszh;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxss;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Ljag;",
            ">;",
            "Lyto<",
            "Lnak<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;",
            "Lszq;",
            "Lszj;",
            ">;>;",
            "Lyto<",
            "Ligp;",
            ">;)",
            "Lxss<",
            "Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lszh;

    invoke-direct {v0, p0, p1, p2}, Lszh;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    check-cast p1, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;

    if-nez p1, :cond_0

    .line 1042
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1043
    :cond_0
    iget-object v0, p0, Lszh;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    iput-object v0, p1, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->a:Ljag;

    iget-object v0, p0, Lszh;->b:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    iput-object v0, p1, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->b:Lnak;

    iget-object v0, p0, Lszh;->c:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligp;

    iput-object v0, p1, Lcom/spotify/music/features/quicksilver/triggerengine/TriggerEngineService;->c:Ligp;

    return-void
.end method
