.class Lxmj;
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
.field private final a:Lxlr;


# direct methods
.method constructor <init>(Lxlr;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lxmj;->a:Lxlr;

    return-void
.end method


# virtual methods
.method public a()Ljnr;
    .locals 2

    .line 219
    iget-object v0, p0, Lxmj;->a:Lxlr;

    invoke-interface {v0}, Lxlr;->n()Ljnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lxmj;->a()Ljnr;

    move-result-object v0

    return-object v0
.end method
