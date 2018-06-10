.class final Lcom/facebook/login/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/h;->a(Lcom/facebook/login/l;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/l;

.field private synthetic b:Lcom/facebook/login/h;


# direct methods
.method constructor <init>(Lcom/facebook/login/h;Lcom/facebook/login/l;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/facebook/login/h$1;->b:Lcom/facebook/login/h;

    iput-object p2, p0, Lcom/facebook/login/h$1;->a:Lcom/facebook/login/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/facebook/login/h$1;->b:Lcom/facebook/login/h;

    iget-object v1, p0, Lcom/facebook/login/h$1;->a:Lcom/facebook/login/l;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/login/h;->a(Lcom/facebook/login/l;Landroid/os/Bundle;)V

    return-void
.end method
