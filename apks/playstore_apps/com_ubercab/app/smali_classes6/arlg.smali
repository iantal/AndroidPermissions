.class Larlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laspn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Larmb;


# direct methods
.method constructor <init>(Larmb;)V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    iput-object p1, p0, Larlg;->a:Larmb;

    return-void
.end method


# virtual methods
.method public a()Laspn;
    .locals 2

    .line 438
    iget-object v0, p0, Larlg;->a:Larmb;

    invoke-interface {v0}, Larmb;->bS_()Laspn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspn;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 429
    invoke-virtual {p0}, Larlg;->a()Laspn;

    move-result-object v0

    return-object v0
.end method
