.class Lium$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lium;
.end annotation


# instance fields
.field final synthetic a:Lium;


# direct methods
.method constructor <init>(Lium;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lium$1;->a:Lium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 48
    iget-object v0, p0, Lium$1;->a:Lium;

    iget-object v1, p0, Lium$1;->a:Lium;

    invoke-static {v1}, Lium;->a(Lium;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lium;->a(Landroid/content/Intent;)V

    return-void
.end method
