.class final Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/bringfriend/contacts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/view/View;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 249
    const v0, 0x7f0902c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->a:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f0902c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->b:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f0902c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->c:Landroid/view/View;

    .line 252
    const v0, 0x7f0907fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->d:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0907b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/contacts/d$a;->e:Landroid/view/View;

    .line 254
    return-void
.end method
