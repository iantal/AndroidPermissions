.class final Luwk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwk;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luwk;


# direct methods
.method constructor <init>(Luwk;)V
    .locals 0

    .line 231
    iput-object p1, p0, Luwk$1;->a:Luwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 1234
    iget-object p1, p0, Luwk$1;->a:Luwk;

    .line 2046
    iget-object p1, p1, Luwk;->a:Landroid/content/Context;

    .line 1234
    iget-object v0, p0, Luwk$1;->a:Luwk;

    .line 3046
    iget-object v0, v0, Luwk;->a:Landroid/content/Context;

    .line 1234
    invoke-static {v0}, Lncu;->b(Landroid/content/Context;)Lncv;

    move-result-object v0

    .line 3161
    iget-object v0, v0, Lncv;->a:Landroid/content/Intent;

    .line 1234
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1236
    iget-object p1, p0, Luwk$1;->a:Luwk;

    .line 4046
    iget-object p1, p1, Luwk;->a:Landroid/content/Context;

    .line 1236
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1237
    iget-object p1, p0, Luwk$1;->a:Luwk;

    .line 5046
    iget-object p1, p1, Luwk;->a:Landroid/content/Context;

    .line 1237
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
