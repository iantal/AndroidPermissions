.class final Lcom/facebook/internal/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/r;->cancel()V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/r;


# direct methods
.method constructor <init>(Lcom/facebook/internal/r;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/facebook/internal/r$1;->a:Lcom/facebook/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/internal/r$1;->a:Lcom/facebook/internal/r;

    invoke-static {v0}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/r;)V

    return-void
.end method
