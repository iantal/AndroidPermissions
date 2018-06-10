.class final Lfbg;
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

    iput-object p1, p0, Lfbg;->a:Lfbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lfbg;->a:Lfbb;

    invoke-static {p1}, Lfbb;->a(Lfbb;)Lfal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfal;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbg;->a:Lfbb;

    invoke-static {p1}, Lfbb;->a(Lfbb;)Lfal;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfal;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
