.class public final Lwta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwtc;


# instance fields
.field public final a:Liju;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwtb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liju;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwta;->b:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lwta;->a:Liju;

    return-void
.end method


# virtual methods
.method public final a(Lwtb;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lwta;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1080
    iget-object v0, p1, Lwtb;->c:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwtb;->c:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    iget-object p1, p1, Lwtb;->c:Lzha;

    invoke-interface {p1}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
