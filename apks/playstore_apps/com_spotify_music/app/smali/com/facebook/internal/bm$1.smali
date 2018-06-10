.class final Lcom/facebook/internal/bm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/bm;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bm;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bm;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/facebook/internal/bm$1;->a:Lcom/facebook/internal/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 367
    iget-object p1, p0, Lcom/facebook/internal/bm$1;->a:Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Lcom/facebook/internal/bm;->cancel()V

    return-void
.end method
