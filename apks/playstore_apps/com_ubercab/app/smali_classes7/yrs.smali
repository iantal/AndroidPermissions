.class Lyrs;
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
.field private final a:Lyqs;


# direct methods
.method constructor <init>(Lyqs;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lyrs;->a:Lyqs;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 111
    iget-object v0, p0, Lyrs;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 102
    invoke-virtual {p0}, Lyrs;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    return-object v0
.end method
