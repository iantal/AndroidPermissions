.class final Lfbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcpr<",
        "Lcqi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfbb;


# direct methods
.method constructor <init>(Lfbb;)V
    .locals 0

    iput-object p1, p0, Lfbj;->a:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcqi;

    iget-object v0, p0, Lfbj;->a:Lfbb;

    invoke-static {v0}, Lfbb;->a(Lfbb;)Lfal;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfal;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbj;->a:Lfbb;

    invoke-static {v0}, Lfbb;->b(Lfbb;)Lcpx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcpx;->a(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
