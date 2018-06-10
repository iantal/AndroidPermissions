.class Lapxn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapyg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapxn;->c()V
.end annotation


# instance fields
.field final synthetic a:Lapxn;


# direct methods
.method constructor <init>(Lapxn;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lapxn$1;->a:Lapxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 85
    iget-object v0, p0, Lapxn$1;->a:Lapxn;

    iget-object v0, v0, Lapxn;->c:Lapyf;

    invoke-virtual {v0}, Lapyf;->a()V

    .line 86
    iget-object v0, p0, Lapxn$1;->a:Lapxn;

    invoke-virtual {v0}, Lapxn;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapxq;

    invoke-virtual {v0}, Lapxq;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 91
    iget-object v0, p0, Lapxn$1;->a:Lapxn;

    iget-object v0, v0, Lapxn;->d:Lasfv;

    iget-object v1, p0, Lapxn$1;->a:Lapxn;

    iget-object v1, v1, Lapxn;->e:Lcom/uber/rib/core/RibActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lasfv;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
