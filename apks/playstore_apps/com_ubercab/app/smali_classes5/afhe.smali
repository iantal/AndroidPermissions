.class Lafhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Laddp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lafif;


# direct methods
.method constructor <init>(Lafif;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p1, p0, Lafhe;->a:Lafif;

    return-void
.end method


# virtual methods
.method public a()Laddp;
    .locals 2

    .line 437
    iget-object v0, p0, Lafhe;->a:Lafif;

    invoke-interface {v0}, Lafif;->be_()Laddp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddp;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lafhe;->a()Laddp;

    move-result-object v0

    return-object v0
.end method
