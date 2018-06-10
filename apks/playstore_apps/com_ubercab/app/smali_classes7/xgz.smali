.class Lxgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lrkt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lroh;


# direct methods
.method constructor <init>(Lroh;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p1, p0, Lxgz;->a:Lroh;

    return-void
.end method


# virtual methods
.method public a()Lrkt;
    .locals 2

    .line 513
    iget-object v0, p0, Lxgz;->a:Lroh;

    invoke-interface {v0}, Lroh;->ab()Lrkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkt;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 504
    invoke-virtual {p0}, Lxgz;->a()Lrkt;

    move-result-object v0

    return-object v0
.end method
