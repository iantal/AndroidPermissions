.class Lapxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lhch<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lapzd;


# direct methods
.method constructor <init>(Lapzd;)V
    .locals 0

    .line 564
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    iput-object p1, p0, Lapxk;->a:Lapzd;

    return-void
.end method


# virtual methods
.method public a()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Lapxk;->a:Lapzd;

    invoke-interface {v0}, Lapzd;->ak_()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 561
    invoke-virtual {p0}, Lapxk;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
