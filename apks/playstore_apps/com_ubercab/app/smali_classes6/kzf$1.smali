.class Lkzf$1;
.super Lhik;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkzf;->d()Lhik;
.end annotation


# instance fields
.field final synthetic a:Lkzf;


# direct methods
.method constructor <init>(Lkzf;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lkzf$1;->a:Lkzf;

    invoke-direct {p0}, Lhik;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 2

    .line 201
    iget-object v0, p0, Lkzf$1;->a:Lkzf;

    iget-object v0, v0, Lkzf;->a:Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Lcom/ubercab/helix/help/feature/home/HelixHelpHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
