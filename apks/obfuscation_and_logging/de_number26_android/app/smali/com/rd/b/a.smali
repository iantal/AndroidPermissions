.class public Lcom/rd/b/a;
.super Ljava/lang/Object;
.source "DrawManager.java"


# instance fields
.field private a:Lcom/rd/b/b/a;

.field private b:Lcom/rd/b/a/b;

.field private c:Lcom/rd/b/a/c;

.field private d:Lcom/rd/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/rd/b/b/a;

    invoke-direct {v0}, Lcom/rd/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    .line 24
    new-instance v0, Lcom/rd/b/a/b;

    iget-object v1, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    invoke-direct {v0, v1}, Lcom/rd/b/a/b;-><init>(Lcom/rd/b/b/a;)V

    iput-object v0, p0, Lcom/rd/b/a;->b:Lcom/rd/b/a/b;

    .line 25
    new-instance v0, Lcom/rd/b/a/c;

    invoke-direct {v0}, Lcom/rd/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/rd/b/a;->c:Lcom/rd/b/a/c;

    .line 26
    new-instance v0, Lcom/rd/b/a/a;

    iget-object v1, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    invoke-direct {v0, v1}, Lcom/rd/b/a/a;-><init>(Lcom/rd/b/b/a;)V

    iput-object v0, p0, Lcom/rd/b/a;->d:Lcom/rd/b/a/a;

    return-void
.end method


# virtual methods
.method public a(II)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/rd/b/a;->c:Lcom/rd/b/a/c;

    iget-object v1, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    invoke-virtual {v0, v1, p1, p2}, Lcom/rd/b/a/c;->a(Lcom/rd/b/b/a;II)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/rd/b/b/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/rd/b/b/a;

    invoke-direct {v0}, Lcom/rd/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/rd/b/a;->a:Lcom/rd/b/b/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rd/b/a;->d:Lcom/rd/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/rd/b/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rd/b/a;->b:Lcom/rd/b/a/b;

    invoke-virtual {v0, p1}, Lcom/rd/b/a/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lcom/rd/a/b/a;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/rd/b/a;->b:Lcom/rd/b/a/b;

    invoke-virtual {v0, p1}, Lcom/rd/b/a/b;->a(Lcom/rd/a/b/a;)V

    return-void
.end method
