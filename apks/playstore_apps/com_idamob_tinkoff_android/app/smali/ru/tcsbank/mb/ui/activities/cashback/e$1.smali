.class final Lru/tcsbank/mb/ui/activities/cashback/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/activities/cashback/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/activities/cashback/e$c;

.field final synthetic b:Lru/tcsbank/mb/ui/activities/cashback/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/e;Lru/tcsbank/mb/ui/activities/cashback/e$c;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->a:Lru/tcsbank/mb/ui/activities/cashback/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 154
    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    .line 1032
    iget v0, v0, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    .line 154
    sget v1, Lru/tcsbank/mb/ui/activities/cashback/e$b;->a:I

    if-eq v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->a:Lru/tcsbank/mb/ui/activities/cashback/e$c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/cashback/e$c;->getAdapterPosition()I

    move-result v0

    .line 164
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    .line 2032
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/cashback/e;->b:[Z

    .line 164
    aput-boolean p2, v1, v0

    .line 165
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    .line 3032
    iget-object v1, v1, Lru/tcsbank/mb/ui/activities/cashback/e;->c:Lru/tcsbank/mb/ui/activities/cashback/e$a;

    .line 165
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/activities/cashback/e;->b()I

    move-result v2

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/activities/cashback/e$a;->a(I)I

    move-result v1

    .line 166
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    .line 4032
    iget v2, v2, Lru/tcsbank/mb/ui/activities/cashback/e;->d:I

    .line 166
    if-eq v1, v2, :cond_1

    .line 167
    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/activities/cashback/e;->b(I)V

    .line 169
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/e$1;->b:Lru/tcsbank/mb/ui/activities/cashback/e;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/activities/cashback/e;->notifyItemChanged(I)V

    goto :goto_0
.end method
