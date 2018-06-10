.class final Ladc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacl;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ladb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladb;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladc;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .line 183
    iget-object p1, p0, Ladc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p1, Ladb;->b:Ladf;

    if-eqz v0, :cond_0

    .line 185
    iget-object p1, p1, Ladb;->b:Ladf;

    invoke-interface {p1, p2}, Ladf;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .line 175
    iget-object p1, p0, Ladc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb;

    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p1, Ladb;->b:Ladf;

    if-eqz v0, :cond_0

    .line 177
    iget-object p1, p1, Ladb;->b:Ladf;

    invoke-interface {p1, p2}, Ladf;->b(I)V

    :cond_0
    return-void
.end method
