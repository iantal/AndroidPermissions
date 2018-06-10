.class final Lnbv$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbv$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypn<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnbv$1;


# direct methods
.method constructor <init>(Lnbv$1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lnbv$1$2;->a:Lnbv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lnbv$1$2;->a:Lnbv$1;

    iget-object v0, v0, Lnbv$1;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
