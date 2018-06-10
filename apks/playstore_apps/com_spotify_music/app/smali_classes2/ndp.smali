.class public final Lndp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lneb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lneb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Llru;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lndp;->a:Ljava/util/Set;

    .line 27
    iput-object p1, p0, Lndp;->b:Llru;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 19
    check-cast p1, Lneb;

    .line 1032
    invoke-interface {p1}, Lneb;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lndp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Received a new track UID"

    .line 1033
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lndp;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1035
    invoke-interface {p1}, Lneb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndp;->c:Ljava/lang/String;

    .line 1037
    :cond_0
    iget-object v0, p0, Lndp;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "New message: %s"

    const/4 v2, 0x1

    .line 1038
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    iget-object v0, p0, Lndp;->b:Llru;

    invoke-interface {p1}, Lneb;->a()Lhqg;

    move-result-object p1

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    :cond_1
    return-void
.end method
