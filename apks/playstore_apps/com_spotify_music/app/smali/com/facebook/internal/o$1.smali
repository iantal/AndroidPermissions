.class final Lcom/facebook/internal/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/o;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/internal/o;


# direct methods
.method constructor <init>(Lcom/facebook/internal/o;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/facebook/internal/o$1;->a:Lcom/facebook/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/internal/o$1;->a:Lcom/facebook/internal/o;

    invoke-static {v0, p1, p2}, Lcom/facebook/internal/o;->a(Lcom/facebook/internal/o;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
