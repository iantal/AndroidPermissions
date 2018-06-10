.class Lagcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lageo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagdb;


# direct methods
.method constructor <init>(Lagdb;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lagcw;->a:Lagdb;

    return-void
.end method


# virtual methods
.method public a()Lageo;
    .locals 2

    .line 187
    iget-object v0, p0, Lagcw;->a:Lagdb;

    invoke-interface {v0}, Lagdb;->H()Lageo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lageo;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lagcw;->a()Lageo;

    move-result-object v0

    return-object v0
.end method
