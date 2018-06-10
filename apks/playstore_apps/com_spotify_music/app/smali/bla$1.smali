.class final Lbla$1;
.super Lbkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbla;
.end annotation


# instance fields
.field private synthetic a:Lbla;


# direct methods
.method constructor <init>(Lbla;)V
    .locals 0

    iput-object p1, p0, Lbla$1;->a:Lbla;

    invoke-direct {p0}, Lbkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 1

    .line 1000
    iget-object p1, p0, Lbla$1;->a:Lbla;

    invoke-static {p1}, Lbla;->a(Lbla;)Lblb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lblb;->a(Z)V

    return-void
.end method
