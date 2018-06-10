.class Laggk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lagma;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagfp;


# direct methods
.method constructor <init>(Lagfp;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Laggk;->a:Lagfp;

    return-void
.end method


# virtual methods
.method public a()Lagma;
    .locals 2

    .line 201
    iget-object v0, p0, Laggk;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->n()Lagma;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagma;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-virtual {p0}, Laggk;->a()Lagma;

    move-result-object v0

    return-object v0
.end method
