.class public abstract Lde/number26/machete/android/ui/components/b$a;
.super Lde/number26/machete/android/ui/components/b$b;
.source "DefaultAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/components/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/number26/machete/android/ui/components/b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0, p2}, Lde/number26/machete/android/ui/components/b$b;-><init>(Landroid/view/View;)V

    .line 87
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/components/b$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/b$a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public z()Landroid/content/Context;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/ui/components/b$a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
