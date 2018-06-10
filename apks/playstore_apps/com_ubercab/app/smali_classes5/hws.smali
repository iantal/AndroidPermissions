.class Lhws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lgob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhwx;


# direct methods
.method constructor <init>(Lhwx;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lhws;->a:Lhwx;

    return-void
.end method


# virtual methods
.method public a()Lgob;
    .locals 2

    .line 110
    iget-object v0, p0, Lhws;->a:Lhwx;

    invoke-interface {v0}, Lhwx;->j()Lgob;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgob;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lhws;->a()Lgob;

    move-result-object v0

    return-object v0
.end method
