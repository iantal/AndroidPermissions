.class Lyvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lapul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyxd;


# direct methods
.method constructor <init>(Lyxd;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p1, p0, Lyvw;->a:Lyxd;

    return-void
.end method


# virtual methods
.method public a()Lapul;
    .locals 2

    .line 370
    iget-object v0, p0, Lyvw;->a:Lyxd;

    invoke-interface {v0}, Lyxd;->p()Lapul;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapul;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lyvw;->a()Lapul;

    move-result-object v0

    return-object v0
.end method
