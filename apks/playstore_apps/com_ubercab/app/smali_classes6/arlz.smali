.class Larlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laros;


# instance fields
.field final synthetic a:Larlx;


# direct methods
.method constructor <init>(Larlx;)V
    .locals 0

    .line 40
    iput-object p1, p0, Larlz;->a:Larlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionViewClicked(Larpd;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Larpd;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Larlz;->a:Larlx;

    iget-object v0, v0, Larlx;->a:Larme;

    invoke-virtual {v0, p1}, Larme;->a(Landroid/view/View;)V

    return-void
.end method
