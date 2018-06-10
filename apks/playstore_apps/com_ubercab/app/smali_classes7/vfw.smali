.class public final Lvfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvfp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvfu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvfu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfu;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lvfw;->a:Lvfu;

    .line 24
    iput-object p2, p0, Lvfw;->b:Laxga;

    .line 25
    iput-object p3, p0, Lvfw;->c:Laxga;

    return-void
.end method

.method public static a(Lvfu;Laxga;Laxga;)Lvfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfu;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lvfp;"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-static {p0, p1, p2}, Lvfw;->a(Lvfu;Lcom/uber/rib/core/RibActivity;Lauof;)Lvfp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvfu;Lcom/uber/rib/core/RibActivity;Lauof;)Lvfp;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lvfu;->a(Lcom/uber/rib/core/RibActivity;Lauof;)Lvfp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfp;

    return-object p0
.end method

.method public static b(Lvfu;Laxga;Laxga;)Lvfw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvfu;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;)",
            "Lvfw;"
        }
    .end annotation

    .line 40
    new-instance v0, Lvfw;

    invoke-direct {v0, p0, p1, p2}, Lvfw;-><init>(Lvfu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvfp;
    .locals 3

    .line 30
    iget-object v0, p0, Lvfw;->a:Lvfu;

    iget-object v1, p0, Lvfw;->b:Laxga;

    iget-object v2, p0, Lvfw;->c:Laxga;

    invoke-static {v0, v1, v2}, Lvfw;->a(Lvfu;Laxga;Laxga;)Lvfp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lvfw;->a()Lvfp;

    move-result-object v0

    return-object v0
.end method
