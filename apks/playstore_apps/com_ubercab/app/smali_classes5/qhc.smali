.class Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/uber/rib/core/RibActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhl;


# direct methods
.method constructor <init>(Lqhl;)V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object p1, p0, Lqhc;->a:Lqhl;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 535
    iget-object v0, p0, Lqhc;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lqhc;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method
