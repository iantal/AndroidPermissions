.class public final Lgas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgar;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgas;->a:Landroid/view/View;

    const v0, 0x1020014

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0029

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgas;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final aT_()Landroid/view/View;
    .locals 1

    .line 22
    iget-object v0, p0, Lgas;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lgas;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lgas;->c:Landroid/widget/TextView;

    return-object v0
.end method
