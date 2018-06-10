.class final Lru/tcsbank/mb/ui/fragments/e/d/a$a;
.super Lru/tcsbank/mb/ui/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lru/tcsbank/mb/ui/c/g",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Lru/tcsbank/mb/ui/adapters/d;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 139
    const v0, 0x7f090459

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->a:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0908c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->b:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f090108

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->c:Landroid/widget/TextView;

    .line 142
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/e/d/a$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/fragments/e/d/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/fragments/e/d/a$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/e/d/a$a;->c:Landroid/widget/TextView;

    return-object v0
.end method
