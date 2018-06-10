.class Lvna;
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
.field private final a:Lvnp;


# direct methods
.method constructor <init>(Lvnp;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lvna;->a:Lvnp;

    return-void
.end method


# virtual methods
.method public a()Ljyi;
    .locals 2

    .line 170
    iget-object v0, p0, Lvna;->a:Lvnp;

    invoke-interface {v0}, Lvnp;->a()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lvna;->a()Ljyi;

    move-result-object v0

    return-object v0
.end method
