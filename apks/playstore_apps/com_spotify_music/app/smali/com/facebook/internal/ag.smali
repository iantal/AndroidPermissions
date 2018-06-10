.class final Lcom/facebook/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/facebook/internal/ai;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/internal/ai;)V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370
    iput-object p2, p0, Lcom/facebook/internal/ag;->a:Lcom/facebook/internal/ai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/facebook/internal/ag;->a:Lcom/facebook/internal/ai;

    invoke-static {v0}, Lcom/facebook/internal/ae;->a(Lcom/facebook/internal/ai;)V

    return-void
.end method
