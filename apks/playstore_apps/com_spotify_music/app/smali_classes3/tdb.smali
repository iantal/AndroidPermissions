.class final synthetic Ltdb;
.super Ljava/lang/Object;

# interfaces
.implements Lwzp;


# instance fields
.field private final a:Ltda;


# direct methods
.method constructor <init>(Ltda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdb;->a:Ltda;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ltdb;->a:Ltda;

    const v1, 0x7f0d0221

    const/4 v2, 0x0

    .line 1052
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Ltda;->ab:Landroid/widget/TextView;

    .line 1053
    iget-object p1, v0, Ltda;->ab:Landroid/widget/TextView;

    new-instance p2, Ltdd;

    invoke-direct {p2, v0}, Ltdd;-><init>(Ltda;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    iget-object p1, v0, Ltda;->ab:Landroid/widget/TextView;

    return-object p1
.end method
