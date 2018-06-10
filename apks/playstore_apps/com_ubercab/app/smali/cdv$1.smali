.class Lcdv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdv;->fling(I)V
.end annotation


# instance fields
.field final synthetic a:Lcdv;


# direct methods
.method constructor <init>(Lcdv;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcdv$1;->a:Lcdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcdv$1;->a:Lcdv;

    invoke-static {v0}, Lcdv;->a(Lcdv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcdv$1;->a:Lcdv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcdv;->a(Lcdv;Z)Z

    .line 304
    iget-object v0, p0, Lcdv$1;->a:Lcdv;

    invoke-static {v0}, Lcdv;->b(Lcdv;)V

    .line 305
    iget-object v0, p0, Lcdv$1;->a:Lcdv;

    invoke-static {v0}, Lcea;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcdv$1;->a:Lcdv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcdv;->b(Lcdv;Z)Z

    .line 308
    iget-object v0, p0, Lcdv$1;->a:Lcdv;

    const-wide/16 v1, 0x14

    invoke-static {v0, p0, v1, v2}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
