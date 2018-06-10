.class Lazt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lazt;->a(Ljava/lang/Object;Lazu;)Lawk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawk<",
        "Layl<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lazu;

.field final synthetic d:Lazt;


# direct methods
.method constructor <init>(Lazt;Ljava/lang/Object;Ljava/lang/Object;Lazu;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lazt$2;->d:Lazt;

    iput-object p2, p0, Lazt$2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazt$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lazt$2;->c:Lazu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Layl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Layl<",
            "TIMAGE;>;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lazt$2;->d:Lazt;

    iget-object v1, p0, Lazt$2;->a:Ljava/lang/Object;

    iget-object v2, p0, Lazt$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Lazt$2;->c:Lazu;

    invoke-virtual {v0, v1, v2, v3}, Lazt;->a(Ljava/lang/Object;Ljava/lang/Object;Lazu;)Layl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lazt$2;->a()Layl;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 390
    invoke-static {p0}, Lawf;->a(Ljava/lang/Object;)Lawg;

    move-result-object v0

    const-string v1, "request"

    iget-object v2, p0, Lazt$2;->a:Ljava/lang/Object;

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lawg;->a(Ljava/lang/String;Ljava/lang/Object;)Lawg;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lawg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
