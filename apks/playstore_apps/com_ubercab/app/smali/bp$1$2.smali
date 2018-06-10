.class Lbp$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp$1;->a(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lbp$1;


# direct methods
.method constructor <init>(Lbp$1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lbp$1$2;->c:Lbp$1;

    iput-object p2, p0, Lbp$1$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lbp$1$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lbp$1$2;->c:Lbp$1;

    iget-object v0, v0, Lbp$1;->a:Lbo;

    iget-object v1, p0, Lbp$1$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lbp$1$2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lbo;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
