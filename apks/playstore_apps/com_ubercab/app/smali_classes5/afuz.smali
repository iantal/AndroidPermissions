.class Lafuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lafne;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafve;


# direct methods
.method constructor <init>(Lafve;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lafuz;->a:Lafve;

    return-void
.end method


# virtual methods
.method public a()Lafne;
    .locals 2

    .line 173
    iget-object v0, p0, Lafuz;->a:Lafve;

    invoke-interface {v0}, Lafve;->F()Lafne;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafne;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lafuz;->a()Lafne;

    move-result-object v0

    return-object v0
.end method
