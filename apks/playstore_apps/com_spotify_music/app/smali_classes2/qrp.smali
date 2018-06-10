.class public final Lqrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lqro;",
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
            "Lqrj;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lqrf;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
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
            "Lqrj;",
            ">;",
            "Lyto<",
            "Lqrf;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lqrp;->d:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lqrp;->a:Lyto;

    sget-boolean p1, Lqrp;->d:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, Lqrp;->b:Lyto;

    sget-boolean p1, Lqrp;->d:Z

    if-nez p1, :cond_2

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    iput-object p3, p0, Lqrp;->c:Lyto;

    return-void
.end method

.method public static a(Lyto;Lyto;Lyto;)Lxtl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyto<",
            "Lqrj;",
            ">;",
            "Lyto<",
            "Lqrf;",
            ">;",
            "Lyto<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItemAdapter;",
            ">;)",
            "Lxtl<",
            "Lqro;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lqrp;

    invoke-direct {v0, p0, p1, p2}, Lqrp;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1024
    new-instance v0, Lqro;

    iget-object v1, p0, Lqrp;->a:Lyto;

    iget-object v2, p0, Lqrp;->b:Lyto;

    iget-object v3, p0, Lqrp;->c:Lyto;

    invoke-direct {v0, v1, v2, v3}, Lqro;-><init>(Lyto;Lyto;Lyto;)V

    return-object v0
.end method
