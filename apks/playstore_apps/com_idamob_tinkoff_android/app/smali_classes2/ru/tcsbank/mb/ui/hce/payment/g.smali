.class public Lru/tcsbank/mb/ui/hce/payment/g;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lru/tcsbank/mb/model/hce/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/hce/payment/g;

    .line 2024
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lru/tcsbank/mb/ui/hce/payment/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/hce/payment/g;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lru/tcsbank/mb/ui/hce/payment/g;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/hce/payment/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    const v0, 0x7f0b0138

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f090219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/hce/payment/g;->b:Lru/tcsbank/mb/model/hce/a;

    .line 1024
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 1034
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->name:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f0903d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    new-instance v1, Lru/tcsbank/mb/ui/hce/payment/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/hce/payment/h;-><init>(Lru/tcsbank/mb/ui/hce/payment/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method
