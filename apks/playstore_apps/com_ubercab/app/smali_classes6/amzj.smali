.class Lamzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lnoa<",
        "Laumg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lamyy;


# direct methods
.method constructor <init>(Lamyy;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lamzj;->a:Lamyy;

    return-void
.end method


# virtual methods
.method public a()Lnoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnoa<",
            "Laumg;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lamzj;->a:Lamyy;

    invoke-interface {v0}, Lamyy;->F()Lnoa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lamzj;->a()Lnoa;

    move-result-object v0

    return-object v0
.end method
