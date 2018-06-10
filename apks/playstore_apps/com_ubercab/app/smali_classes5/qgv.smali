.class Lqgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhl;


# direct methods
.method constructor <init>(Lqhl;)V
    .locals 0

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 478
    iput-object p1, p0, Lqgv;->a:Lqhl;

    return-void
.end method


# virtual methods
.method public a()Lqey;
    .locals 2

    .line 483
    iget-object v0, p0, Lqgv;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->n()Lqey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqey;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 474
    invoke-virtual {p0}, Lqgv;->a()Lqey;

    move-result-object v0

    return-object v0
.end method
