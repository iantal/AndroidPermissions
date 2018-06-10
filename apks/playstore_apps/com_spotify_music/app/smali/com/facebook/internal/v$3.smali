.class final Lcom/facebook/internal/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/v;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/v;


# direct methods
.method constructor <init>(Lcom/facebook/internal/v;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/facebook/internal/v$3;->a:Lcom/facebook/internal/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/facebook/internal/v$3;->a:Lcom/facebook/internal/v;

    invoke-static {v0}, Lcom/facebook/internal/v;->b(Lcom/facebook/internal/v;)V

    return-void
.end method
