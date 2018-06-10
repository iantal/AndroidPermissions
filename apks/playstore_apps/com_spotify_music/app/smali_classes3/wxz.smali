.class public final Lwxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lokm;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmks;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
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
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lmks;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Lwxz;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lwxz;->a:Lyto;

    sget-boolean p1, Lwxz;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lwxz;->b:Lyto;

    sget-boolean p1, Lwxz;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lwxz;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Landroid/content/Context;",
            ">;",
            "Lyto<",
            "Lmks;",
            ">;",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxResolver;",
            ">;)",
            "Lxtl<",
            "Lokm;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lwxz;

    invoke-direct {v0, p0, p1, p2}, Lwxz;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .line 1028
    iget-object v0, p0, Lwxz;->a:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lwxz;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmks;

    iget-object v2, p0, Lwxz;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    .line 1106
    new-instance v3, Lokm;

    new-instance v4, Lokk;

    new-instance v5, Lokh;

    invoke-direct {v5}, Lokh;-><init>()V

    sget-object v5, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    .line 1107
    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v5

    invoke-direct {v4, v0, v5, v1}, Lokk;-><init>(Landroid/content/Context;ZLmks;)V

    new-instance v1, Loki;

    invoke-direct {v1}, Loki;-><init>()V

    new-instance v1, Loka;

    invoke-direct {v1, v0}, Loka;-><init>(Landroid/content/Context;)V

    new-instance v0, Lokg;

    invoke-direct {v0, v2}, Lokg;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    invoke-direct {v3, v4, v1, v0}, Lokm;-><init>(Lokk;Loka;Lokg;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v3, v0}, Lxtq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokm;

    return-object v0
.end method
