.class Lmup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lgey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmwu;


# direct methods
.method constructor <init>(Lmwu;)V
    .locals 0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, p0, Lmup;->a:Lmwu;

    return-void
.end method


# virtual methods
.method public a()Lgey;
    .locals 2

    .line 517
    iget-object v0, p0, Lmup;->a:Lmwu;

    invoke-interface {v0}, Lmwu;->e()Lgey;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lmup;->a()Lgey;

    move-result-object v0

    return-object v0
.end method
