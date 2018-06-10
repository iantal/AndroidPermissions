.class public final Lcom/facebook/internal/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/net/Uri;

.field c:Lcom/facebook/internal/al;

.field d:Z

.field e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/facebook/internal/ak;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    iget-object v0, p1, Lcom/facebook/internal/ak;->a:Landroid/content/Context;

    .line 94
    iput-object v0, p0, Lcom/facebook/internal/aj;->a:Landroid/content/Context;

    .line 2121
    iget-object v0, p1, Lcom/facebook/internal/ak;->b:Landroid/net/Uri;

    .line 95
    iput-object v0, p0, Lcom/facebook/internal/aj;->b:Landroid/net/Uri;

    .line 3121
    iget-object v0, p1, Lcom/facebook/internal/ak;->c:Lcom/facebook/internal/al;

    .line 96
    iput-object v0, p0, Lcom/facebook/internal/aj;->c:Lcom/facebook/internal/al;

    .line 4121
    iget-boolean v0, p1, Lcom/facebook/internal/ak;->d:Z

    .line 97
    iput-boolean v0, p0, Lcom/facebook/internal/aj;->d:Z

    .line 5121
    iget-object v0, p1, Lcom/facebook/internal/ak;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 98
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 6121
    :cond_0
    iget-object p1, p1, Lcom/facebook/internal/ak;->e:Ljava/lang/Object;

    .line 98
    :goto_0
    iput-object p1, p0, Lcom/facebook/internal/aj;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/internal/ak;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/internal/aj;-><init>(Lcom/facebook/internal/ak;)V

    return-void
.end method
