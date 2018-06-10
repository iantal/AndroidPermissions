.class final Lcqv;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Ldzy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpr<",
            "-",
            "Lcqi;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcqo;


# direct methods
.method public constructor <init>(Lcqo;Lcpr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcpr<",
            "-",
            "Lcqi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcqv;->b:Lcqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcqv;->a:Lcpr;

    return-void
.end method

.method static synthetic a(Lcqv;)Lcpr;
    .locals 0

    iget-object p0, p0, Lcqv;->a:Lcpr;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcqv;->a:Lcpr;

    iget-object v0, p0, Lcqv;->b:Lcqo;

    invoke-interface {p1, v0, p2}, Lcpr;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
