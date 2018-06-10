.class Lyvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Ljnr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyxd;


# direct methods
.method constructor <init>(Lyxd;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lyvx;->a:Lyxd;

    return-void
.end method


# virtual methods
.method public a()Ljnr;
    .locals 2

    .line 409
    iget-object v0, p0, Lyvx;->a:Lyxd;

    invoke-interface {v0}, Lyxd;->n()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 400
    invoke-virtual {p0}, Lyvx;->a()Ljnr;

    move-result-object v0

    return-object v0
.end method
