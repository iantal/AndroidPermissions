.class final synthetic Ltdc;
.super Ljava/lang/Object;

# interfaces
.implements Lwzp;


# instance fields
.field private final a:Ltda;


# direct methods
.method constructor <init>(Ltda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdc;->a:Ltda;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ltdc;->a:Ltda;

    const v1, 0x7f0d0223

    const/4 v2, 0x0

    .line 1058
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a031b

    .line 1059
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v0, Ltda;->f:Landroid/widget/ImageView;

    const p2, 0x7f0a09bf

    .line 1060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Ltda;->ac:Landroid/widget/TextView;

    return-object p1
.end method
