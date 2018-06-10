.class Lbp$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp$1;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lbp$1;


# direct methods
.method constructor <init>(Lbp$1;Landroid/os/Bundle;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lbp$1$3;->b:Lbp$1;

    iput-object p2, p0, Lbp$1$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lbp$1$3;->b:Lbp$1;

    iget-object v0, v0, Lbp$1;->a:Lbo;

    iget-object v1, p0, Lbp$1$3;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbo;->a(Landroid/os/Bundle;)V

    return-void
.end method
