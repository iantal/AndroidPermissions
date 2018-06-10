.class final Lcom/facebook/login/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/z;->a(Lcom/facebook/login/l;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/l;

.field private synthetic b:Lcom/facebook/login/z;


# direct methods
.method constructor <init>(Lcom/facebook/login/z;Lcom/facebook/login/l;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/login/z$1;->b:Lcom/facebook/login/z;

    iput-object p2, p0, Lcom/facebook/login/z$1;->a:Lcom/facebook/login/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facebook/login/z$1;->b:Lcom/facebook/login/z;

    iget-object v1, p0, Lcom/facebook/login/z$1;->a:Lcom/facebook/login/l;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/z;->b(Lcom/facebook/login/l;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method
