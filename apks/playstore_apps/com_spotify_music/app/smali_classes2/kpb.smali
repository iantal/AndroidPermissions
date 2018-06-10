.class public final Lkpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lkpa;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic c:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lkpb;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lkpb;->a:Lyto;

    sget-boolean p1, Lkpb;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lkpb;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/loggers/InteractionLogger;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;)",
            "Lxtl<",
            "Lkpa;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lkpb;

    invoke-direct {v0, p0, p1}, Lkpb;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1023
    new-instance v0, Lkpa;

    iget-object v1, p0, Lkpb;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/loggers/InteractionLogger;

    iget-object v2, p0, Lkpb;->b:Lyto;

    invoke-direct {v0, v1, v2}, Lkpa;-><init>(Lcom/spotify/music/loggers/InteractionLogger;Lyto;)V

    return-object v0
.end method
