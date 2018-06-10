.class Lqgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lqjk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhl;


# direct methods
.method constructor <init>(Lqhl;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object p1, p0, Lqgz;->a:Lqhl;

    return-void
.end method


# virtual methods
.method public a()Lqjk;
    .locals 2

    .line 522
    iget-object v0, p0, Lqgz;->a:Lqhl;

    invoke-interface {v0}, Lqhl;->M()Lqjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lqgz;->a()Lqjk;

    move-result-object v0

    return-object v0
.end method
