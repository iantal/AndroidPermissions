.class Lcdu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcdu;->a(II)V
.end annotation


# instance fields
.field final synthetic a:Lcdu;

.field private b:Z


# direct methods
.method constructor <init>(Lcdu;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcdu$1;->a:Lcdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 303
    iput-boolean p1, p0, Lcdu$1;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 307
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0}, Lcdu;->a(Lcdu;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0, v3}, Lcdu;->a(Lcdu;Z)Z

    .line 310
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0, p0, v1, v2}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0}, Lcdu;->b(Lcdu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcdu$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcdu$1;->b:Z

    .line 318
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0, v3}, Lcdu;->a(Lcdu;I)V

    .line 319
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0, p0, v1, v2}, Ltb;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0}, Lcdu;->c(Lcdu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0}, Lcea;->b(Landroid/view/ViewGroup;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcdu;->a(Lcdu;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 327
    iget-object v0, p0, Lcdu$1;->a:Lcdu;

    invoke-static {v0}, Lcdu;->d(Lcdu;)V

    :goto_0
    return-void
.end method
