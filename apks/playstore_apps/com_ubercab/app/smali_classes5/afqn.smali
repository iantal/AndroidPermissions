.class Lafqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafqs;


# direct methods
.method constructor <init>(Lafqs;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lafqn;->a:Lafqs;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 95
    iget-object v0, p0, Lafqn;->a:Lafqs;

    invoke-interface {v0}, Lafqs;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lafqn;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
