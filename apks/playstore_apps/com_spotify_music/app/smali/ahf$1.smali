.class final Lahf$1;
.super Lmo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahf;->a(Landroid/content/Context;Lalf;)V
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lahf;


# direct methods
.method constructor <init>(Lahf;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lahf$1;->b:Lahf;

    iput-object p2, p0, Lahf$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lmo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lahf$1;->b:Lahf;

    iget-object v1, p0, Lahf$1;->a:Ljava/lang/ref/WeakReference;

    .line 1272
    iget-boolean v2, v0, Lahf;->e:Z

    if-eqz v2, :cond_0

    .line 1273
    iput-object p1, v0, Lahf;->d:Landroid/graphics/Typeface;

    .line 1274
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1276
    iget v0, v0, Lahf;->c:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
