.class final Lcom/facebook/internal/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/ai;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/aj;

.field private synthetic b:Ljava/lang/Exception;

.field private synthetic c:Z

.field private synthetic d:Landroid/graphics/Bitmap;

.field private synthetic e:Lcom/facebook/internal/al;


# direct methods
.method constructor <init>(Lcom/facebook/internal/aj;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/al;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/facebook/internal/ae$1;->a:Lcom/facebook/internal/aj;

    iput-object p2, p0, Lcom/facebook/internal/ae$1;->b:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/ae$1;->c:Z

    iput-object p4, p0, Lcom/facebook/internal/ae$1;->d:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/ae$1;->e:Lcom/facebook/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 178
    new-instance v0, Lcom/facebook/internal/am;

    iget-object v1, p0, Lcom/facebook/internal/ae$1;->a:Lcom/facebook/internal/aj;

    iget-object v2, p0, Lcom/facebook/internal/ae$1;->b:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/facebook/internal/ae$1;->c:Z

    iget-object v4, p0, Lcom/facebook/internal/ae$1;->d:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/am;-><init>(Lcom/facebook/internal/aj;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 183
    iget-object v1, p0, Lcom/facebook/internal/ae$1;->e:Lcom/facebook/internal/al;

    invoke-interface {v1, v0}, Lcom/facebook/internal/al;->a(Lcom/facebook/internal/am;)V

    return-void
.end method
