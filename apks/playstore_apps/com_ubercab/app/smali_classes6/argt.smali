.class public final Largt;
.super Lagw;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/widget/HelixListItem;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V
    .locals 1

    const-string v0, "cellView"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lagw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Largt;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    return-void
.end method


# virtual methods
.method public final y()Lcom/ubercab/ui/core/widget/HelixListItem;
    .locals 1

    .line 97
    iget-object v0, p0, Largt;->n:Lcom/ubercab/ui/core/widget/HelixListItem;

    return-object v0
.end method
