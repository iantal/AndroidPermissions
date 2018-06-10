.class final Lcom/facebook/login/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/o;->a(Lbbu;Lbbw;)V
.end annotation


# instance fields
.field private synthetic a:Lbbw;

.field private synthetic b:Lcom/facebook/login/o;


# direct methods
.method constructor <init>(Lcom/facebook/login/o;Lbbw;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/facebook/login/o$1;->b:Lcom/facebook/login/o;

    iput-object p2, p0, Lcom/facebook/login/o$1;->a:Lbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/facebook/login/o$1;->b:Lcom/facebook/login/o;

    iget-object v1, p0, Lcom/facebook/login/o$1;->a:Lbbw;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/login/o;->a(ILandroid/content/Intent;Lbbw;)Z

    move-result p1

    return p1
.end method
