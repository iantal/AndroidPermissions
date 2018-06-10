.class final Lamq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamq;->a(Lanl;)V
.end annotation


# instance fields
.field private synthetic a:Lanl;

.field private synthetic b:Lamq;


# direct methods
.method constructor <init>(Lamq;Lanl;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lamq$4;->b:Lamq;

    iput-object p2, p0, Lamq$4;->a:Lanl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 99
    iget-object v0, p0, Lamq$4;->b:Lamq;

    .line 1014
    iget-object v0, v0, Lamq;->b:Ljava/lang/ref/WeakReference;

    .line 99
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamx;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v1, p0, Lamq$4;->b:Lamq;

    iget-object v2, p0, Lamq$4;->a:Lanl;

    .line 2186
    invoke-virtual {v1, v0, v2}, Lamq;->a(Lamx;Lanj;)V

    .line 2188
    invoke-interface {v0, v2}, Lamx;->a(Lanl;)V

    return-void
.end method
