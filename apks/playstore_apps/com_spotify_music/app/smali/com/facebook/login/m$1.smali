.class final Lcom/facebook/login/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/m;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/m;


# direct methods
.method constructor <init>(Lcom/facebook/login/m;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/facebook/login/m$1;->a:Lcom/facebook/login/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/facebook/login/m$1;->a:Lcom/facebook/login/m;

    invoke-static {v0, p1}, Lcom/facebook/login/m;->a(Lcom/facebook/login/m;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
