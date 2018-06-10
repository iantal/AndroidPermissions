.class final Lamq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamq;->a(Lann;)V
.end annotation


# instance fields
.field private synthetic a:Lann;

.field private synthetic b:Lamq;


# direct methods
.method constructor <init>(Lamq;Lann;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lamq$3;->b:Lamq;

    iput-object p2, p0, Lamq$3;->a:Lann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 85
    iget-object v0, p0, Lamq$3;->b:Lamq;

    .line 1014
    iget-object v0, v0, Lamq;->b:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lamq$3;->b:Lamq;

    iget-object v2, p0, Lamq$3;->a:Lann;

    .line 2180
    invoke-virtual {v1, v0, v2}, Lamq;->a(Lamx;Lanj;)V

    .line 2182
    invoke-interface {v0, v2}, Lamx;->a(Lann;)V

    return-void
.end method
