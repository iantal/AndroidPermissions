.class public final Lqnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lqny;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic f:Z = true


# instance fields
.field private final a:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqqw;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ligv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;",
            ">;",
            "Lyto<",
            "Lqqw;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;",
            ">;",
            "Lyto<",
            "Luun;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lqnz;->f:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lqnz;->a:Lyto;

    sget-boolean p1, Lqnz;->f:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lqnz;->b:Lyto;

    sget-boolean p1, Lqnz;->f:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lqnz;->c:Lyto;

    sget-boolean p1, Lqnz;->f:Z

    if-nez p1, :cond_3

    if-nez p4, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    iput-object p4, p0, Lqnz;->d:Lyto;

    sget-boolean p1, Lqnz;->f:Z

    if-nez p1, :cond_4

    if-nez p5, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    iput-object p5, p0, Lqnz;->e:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;Lyto;Lyto;)Lxtl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;",
            ">;",
            "Lyto<",
            "Lqqw;",
            ">;",
            "Lyto<",
            "Ligv;",
            ">;",
            "Lyto<",
            "Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;",
            ">;",
            "Lyto<",
            "Luun;",
            ">;)",
            "Lxtl<",
            "Lqny;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v6, Lqnz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqnz;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1032
    new-instance v6, Lqny;

    iget-object v1, p0, Lqnz;->a:Lyto;

    iget-object v2, p0, Lqnz;->b:Lyto;

    iget-object v3, p0, Lqnz;->c:Lyto;

    iget-object v4, p0, Lqnz;->d:Lyto;

    iget-object v5, p0, Lqnz;->e:Lyto;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqny;-><init>(Lyto;Lyto;Lyto;Lyto;Lyto;)V

    return-object v6
.end method
