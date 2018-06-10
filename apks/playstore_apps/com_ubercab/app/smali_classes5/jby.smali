.class public final Ljby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljcb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ljby;->a:Laxga;

    .line 22
    iput-object p2, p0, Ljby;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ljcb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Ljcb;"
        }
    .end annotation

    .line 32
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnr;

    invoke-static {p0, p1}, Ljby;->a(Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Ljbv;->a(Lcom/uber/rib/core/RibActivity;Ljnr;)Ljcb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljcb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ljby;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ljnr;",
            ">;)",
            "Ljby;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljby;

    invoke-direct {v0, p0, p1}, Ljby;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljcb;
    .locals 2

    .line 27
    iget-object v0, p0, Ljby;->a:Laxga;

    iget-object v1, p0, Ljby;->b:Laxga;

    invoke-static {v0, v1}, Ljby;->a(Laxga;Laxga;)Ljcb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ljby;->a()Ljcb;

    move-result-object v0

    return-object v0
.end method
