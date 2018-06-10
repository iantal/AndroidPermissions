.class public final Ltuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Ltuv;",
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
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;",
            ">;>;",
            "Lyto<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Ltuw;->c:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Ltuw;->a:Lyto;

    sget-boolean p1, Ltuw;->c:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Ltuw;->b:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;",
            ">;>;",
            "Lyto<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lxtl<",
            "Ltuv;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ltuw;

    invoke-direct {v0, p0, p1}, Ltuw;-><init>(Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1024
    new-instance v0, Ltuv;

    iget-object v1, p0, Ltuw;->a:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v2, p0, Ltuw;->a:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxTypedResolver;

    iget-object v3, p0, Ltuw;->b:Lyto;

    invoke-interface {v3}, Lyto;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Ltuv;-><init>(Lcom/spotify/cosmos/android/RxTypedResolver;Lcom/spotify/cosmos/android/RxTypedResolver;Ljava/util/List;)V

    return-object v0
.end method
