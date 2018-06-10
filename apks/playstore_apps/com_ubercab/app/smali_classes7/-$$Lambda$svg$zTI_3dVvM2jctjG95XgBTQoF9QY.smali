.class public final synthetic L-$$Lambda$svg$zTI_3dVvM2jctjG95XgBTQoF9QY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private final synthetic f$0:Lsvg;

.field private final synthetic f$1:Lcom/ubercab/ui/core/UTextSwitcher;


# direct methods
.method public synthetic constructor <init>(Lsvg;Lcom/ubercab/ui/core/UTextSwitcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$svg$zTI_3dVvM2jctjG95XgBTQoF9QY;->f$0:Lsvg;

    iput-object p2, p0, L-$$Lambda$svg$zTI_3dVvM2jctjG95XgBTQoF9QY;->f$1:Lcom/ubercab/ui/core/UTextSwitcher;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, L-$$Lambda$svg$zTI_3dVvM2jctjG95XgBTQoF9QY;->f$0:Lsvg;

    iget-object v1, p0, L-$$Lambda$svg$zTI_3dVvM2jctjG95XgBTQoF9QY;->f$1:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-static {v0, v1}, Lsvg;->lambda$zTI_3dVvM2jctjG95XgBTQoF9QY(Lsvg;Lcom/ubercab/ui/core/UTextSwitcher;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
