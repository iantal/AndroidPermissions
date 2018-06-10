.class Lvnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ltnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvnp;


# direct methods
.method constructor <init>(Lvnp;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lvnd;->a:Lvnp;

    return-void
.end method


# virtual methods
.method public a()Ltnq;
    .locals 2

    .line 196
    iget-object v0, p0, Lvnd;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->m()Ltnq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lvnd;->a()Ltnq;

    move-result-object v0

    return-object v0
.end method
