.class Laibl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laidk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laice;


# direct methods
.method constructor <init>(Laice;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Laibl;->a:Laice;

    return-void
.end method


# virtual methods
.method public a()Laidk;
    .locals 2

    .line 438
    iget-object v0, p0, Laibl;->a:Laice;

    invoke-interface {v0}, Laice;->j()Laidk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laidk;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 429
    invoke-virtual {p0}, Laibl;->a()Laidk;

    move-result-object v0

    return-object v0
.end method
