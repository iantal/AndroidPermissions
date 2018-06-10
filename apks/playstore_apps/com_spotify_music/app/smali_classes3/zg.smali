.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Laev;

.field i:Laes;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field o:Z

.field p:Z

.field q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1944
    iput p1, p0, Lzg;->a:I

    const/4 p1, 0x0

    .line 1946
    iput-boolean p1, p0, Lzg;->o:Z

    return-void
.end method


# virtual methods
.method final a(Laev;)V
    .locals 2

    .line 1999
    iget-object v0, p0, Lzg;->h:Laev;

    if-ne p1, v0, :cond_0

    return-void

    .line 2001
    :cond_0
    iget-object v0, p0, Lzg;->h:Laev;

    if-eqz v0, :cond_1

    .line 2002
    iget-object v0, p0, Lzg;->h:Laev;

    iget-object v1, p0, Lzg;->i:Laes;

    invoke-virtual {v0, v1}, Laev;->b(Lafj;)V

    .line 2004
    :cond_1
    iput-object p1, p0, Lzg;->h:Laev;

    if-eqz p1, :cond_2

    .line 2006
    iget-object v0, p0, Lzg;->i:Laes;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzg;->i:Laes;

    invoke-virtual {p1, v0}, Laev;->a(Lafj;)V

    :cond_2
    return-void
.end method
