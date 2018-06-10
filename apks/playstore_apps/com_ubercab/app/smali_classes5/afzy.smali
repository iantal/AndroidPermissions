.class Lafzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lafnw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagad;


# direct methods
.method constructor <init>(Lagad;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lafzy;->a:Lagad;

    return-void
.end method


# virtual methods
.method public a()Lafnw;
    .locals 2

    .line 175
    iget-object v0, p0, Lafzy;->a:Lagad;

    invoke-interface {v0}, Lagad;->g()Lafnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lafzy;->a()Lafnw;

    move-result-object v0

    return-object v0
.end method
