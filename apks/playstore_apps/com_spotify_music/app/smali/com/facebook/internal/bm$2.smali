.class final Lcom/facebook/internal/bm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/bm;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/bm;


# direct methods
.method constructor <init>(Lcom/facebook/internal/bm;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/facebook/internal/bm$2;->a:Lcom/facebook/internal/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 509
    iget-object p1, p0, Lcom/facebook/internal/bm$2;->a:Lcom/facebook/internal/bm;

    invoke-virtual {p1}, Lcom/facebook/internal/bm;->cancel()V

    return-void
.end method
