.class Lads$1;
.super Lnk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lads;->a(Landroid/content/Context;Laic;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lads;


# direct methods
.method constructor <init>(Lads;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lads$1;->b:Lads;

    iput-object p2, p0, Lads$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lnk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lads$1;->b:Lads;

    iget-object v1, p0, Lads$1;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lads;->a(Lads;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
