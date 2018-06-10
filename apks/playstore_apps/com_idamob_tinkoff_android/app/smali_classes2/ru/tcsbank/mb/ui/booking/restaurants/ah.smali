.class final Lru/tcsbank/mb/ui/booking/restaurants/ah;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/c/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/ah$b;,
        Lru/tcsbank/mb/ui/booking/restaurants/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/ah$b;",
        ">;",
        "Lru/tcsbank/mb/ui/c/g",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/ah$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lorg/joda/time/e/b;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;"
        }
    .end annotation
.end field

.field b:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

.field c:Lru/tcsbank/mb/ui/booking/restaurants/ah$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "HH:mm"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->d:Lorg/joda/time/e/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lru/tcsbank/mb/ui/booking/restaurants/ah$b;

    .line 3054
    invoke-virtual {p2}, Lru/tcsbank/mb/ui/booking/restaurants/ah$b;->getAdapterPosition()I

    move-result v0

    .line 3055
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3058
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 3059
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->b:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->c:Lru/tcsbank/mb/ui/booking/restaurants/ah$a;

    if-eqz v1, :cond_0

    .line 3060
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->c:Lru/tcsbank/mb/ui/booking/restaurants/ah$a;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/ah$a;->a(Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 4

    .prologue
    .line 27
    check-cast p1, Lru/tcsbank/mb/ui/booking/restaurants/ah$b;

    .line 1042
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    .line 1043
    iget-object v2, p1, Lru/tcsbank/mb/ui/booking/restaurants/ah$b;->a:Landroid/widget/TextView;

    .line 2042
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    .line 1043
    sget-object v3, Lru/tcsbank/mb/ui/booking/restaurants/ah;->d:Lorg/joda/time/e/b;

    .line 2409
    if-nez v3, :cond_0

    .line 2410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1043
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    iget-object v1, p1, Lru/tcsbank/mb/ui/booking/restaurants/ah$b;->itemView:Landroid/view/View;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/ah;->b:Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    invoke-virtual {v0, v2}, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 27
    return-void

    .line 2412
    :cond_0
    invoke-virtual {v3, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/z;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    .line 27
    .line 3036
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3037
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/ah$b;

    invoke-direct {v1, v0, p0}, Lru/tcsbank/mb/ui/booking/restaurants/ah$b;-><init>(Landroid/view/View;Lru/tcsbank/mb/ui/c/g;)V

    .line 27
    return-object v1
.end method
