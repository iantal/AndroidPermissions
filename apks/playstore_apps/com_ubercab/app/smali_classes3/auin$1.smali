.class Lauin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauin;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation


# instance fields
.field final synthetic a:Lauin;


# direct methods
.method constructor <init>(Lauin;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lauin$1;->a:Lauin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lauin$1;->a:Lauin;

    iget-object v0, v0, Lauin;->a:Lauie;

    iget-object v1, p0, Lauin$1;->a:Lauin;

    invoke-virtual {v1}, Lauin;->e()Lcom/ubercab/rds/common/model/SupportFormComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lauie;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
