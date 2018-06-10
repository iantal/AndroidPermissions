.class public final Lkke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lhqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhqg;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Llru;


# direct methods
.method public constructor <init>(Llru;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkke;->a:Ljava/util/Set;

    .line 23
    iput-object p1, p0, Lkke;->b:Llru;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 17
    check-cast p1, Lhqg;

    .line 1028
    iget-object v0, p0, Lkke;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "New message: %s"

    const/4 v1, 0x1

    .line 1029
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    iget-object v0, p0, Lkke;->b:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    :cond_0
    return-void
.end method
