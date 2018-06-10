.class Lncx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmlq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lndf;


# direct methods
.method constructor <init>(Lndf;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lncx;->a:Lndf;

    return-void
.end method


# virtual methods
.method public a()Lmlq;
    .locals 2

    .line 189
    iget-object v0, p0, Lncx;->a:Lndf;

    invoke-interface {v0}, Lndf;->o()Lmlq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlq;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lncx;->a()Lmlq;

    move-result-object v0

    return-object v0
.end method
