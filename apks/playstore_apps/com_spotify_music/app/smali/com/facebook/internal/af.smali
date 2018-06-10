.class final Lcom/facebook/internal/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/facebook/internal/ai;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/ai;Z)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iput-object p2, p0, Lcom/facebook/internal/af;->a:Lcom/facebook/internal/ai;

    .line 355
    iput-boolean p3, p0, Lcom/facebook/internal/af;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/facebook/internal/af;->a:Lcom/facebook/internal/ai;

    iget-boolean v1, p0, Lcom/facebook/internal/af;->b:Z

    invoke-static {v0, v1}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/ai;Z)V

    return-void
.end method
