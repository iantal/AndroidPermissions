.class public final Lawxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxh;
.implements Lbug;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbls;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lawxg;


# direct methods
.method public constructor <init>(Lawxg;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lawxf;->b:Lawxg;

    .line 21
    iget-object p1, p0, Lawxf;->b:Lawxg;

    invoke-virtual {p1, p0}, Lawxg;->a(Lawxh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 43
    iget-object v0, p0, Lawxf;->b:Lawxg;

    invoke-virtual {v0}, Lawxg;->a()V

    return-void
.end method

.method public final a(Lbls;)V
    .locals 1

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawxf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 29
    iget-object v0, p0, Lawxf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lawxf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbls;

    invoke-virtual {v0}, Lbls;->e()V

    :cond_0
    return-void
.end method
