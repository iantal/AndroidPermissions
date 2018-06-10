.class Laewy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup;)Laeww;
    .locals 2

    .line 17
    new-instance v0, Laeww;

    new-instance v1, Lcom/ubercab/ui/core/widget/HelixListItem;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Laeww;-><init>(Lcom/ubercab/ui/core/widget/HelixListItem;)V

    return-object v0
.end method
