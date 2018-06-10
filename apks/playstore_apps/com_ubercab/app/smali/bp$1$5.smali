.class Lbp$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp$1;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Z

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lbp$1;


# direct methods
.method constructor <init>(Lbp$1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lbp$1$5;->e:Lbp$1;

    iput p2, p0, Lbp$1$5;->a:I

    iput-object p3, p0, Lbp$1$5;->b:Landroid/net/Uri;

    iput-boolean p4, p0, Lbp$1$5;->c:Z

    iput-object p5, p0, Lbp$1$5;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 247
    iget-object v0, p0, Lbp$1$5;->e:Lbp$1;

    iget-object v0, v0, Lbp$1;->a:Lbo;

    iget v1, p0, Lbp$1$5;->a:I

    iget-object v2, p0, Lbp$1$5;->b:Landroid/net/Uri;

    iget-boolean v3, p0, Lbp$1$5;->c:Z

    iget-object v4, p0, Lbp$1$5;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbo;->a(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    return-void
.end method
