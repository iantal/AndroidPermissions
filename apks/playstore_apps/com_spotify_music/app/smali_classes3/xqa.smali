.class public abstract Lxqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lxrh;

.field final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/drawable/Drawable;

.field public final i:Ljava/lang/String;

.field final j:Ljava/lang/Object;

.field public k:Z

.field public l:Z


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lxrh;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso;",
            "TT;",
            "Lxrh;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 52
    iput-object p3, p0, Lxqa;->b:Lxrh;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Lxqb;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3, p0, p2, p1}, Lxqb;-><init>(Lxqa;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lxqa;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lxqa;->e:I

    .line 56
    iput p1, p0, Lxqa;->f:I

    .line 57
    iput-boolean p8, p0, Lxqa;->d:Z

    .line 58
    iput p4, p0, Lxqa;->g:I

    .line 59
    iput-object p5, p0, Lxqa;->h:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object p6, p0, Lxqa;->i:Ljava/lang/String;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    move-object p7, p0

    .line 61
    :goto_1
    iput-object p7, p0, Lxqa;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lxqa;->l:Z

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lxqa;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lxqa;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
