.class final Lcom/facebook/login/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/o;->a(Lcom/facebook/login/x;Lcom/facebook/login/l;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/o;


# direct methods
.method constructor <init>(Lcom/facebook/login/o;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/facebook/login/o$2;->a:Lcom/facebook/login/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/facebook/login/o$2;->a:Lcom/facebook/login/o;

    const/4 v1, 0x0

    .line 1197
    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/o;->a(ILandroid/content/Intent;Lbbw;)Z

    move-result p1

    return p1
.end method
