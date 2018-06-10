.class final Lru/tcsbank/mb/ui/fragments/a/a/p$a;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Lru/tcsbank/mb/ui/fragments/a/a/p$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tcsbank/mb/ui/adapters/a/b/h;

.field private final c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/r/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 153
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->c:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->a:Ljava/util/List;

    .line 155
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 146
    .line 3169
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0328

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3170
    new-instance v1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/fragments/a/a/p$b;-><init>(Landroid/view/View;)V

    .line 146
    return-object v1
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 146
    check-cast p1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;

    .line 1175
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/r/d;

    .line 1177
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;->a:Landroid/widget/TextView;

    .line 2045
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/r/d;->c:Ljava/lang/String;

    .line 1177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/a/p$a;->c:Landroid/content/Context;

    const v3, 0x7f06025c

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;->c:Landroid/widget/ImageButton;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/q;

    invoke-direct {v2, p0, v0}, Lru/tcsbank/mb/ui/fragments/a/a/q;-><init>(Lru/tcsbank/mb/ui/fragments/a/a/p$a;Lru/tinkoff/mb/api/entities/r/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1185
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 2053
    iget-boolean v2, v0, Lru/tinkoff/mb/api/entities/r/d;->e:Z

    .line 1185
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 1186
    iget-object v2, p1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 3037
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/r/d;->b:Lru/tinkoff/mb/api/entities/r/f;

    .line 1186
    sget-object v3, Lru/tinkoff/mb/api/entities/r/f;->ACTIVE:Lru/tinkoff/mb/api/entities/r/f;

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1187
    iget-object v1, p1, Lru/tcsbank/mb/ui/fragments/a/a/p$b;->b:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/a/a/r;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/a/a/r;-><init>(Lru/tinkoff/mb/api/entities/r/d;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    return-void

    .line 1186
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
