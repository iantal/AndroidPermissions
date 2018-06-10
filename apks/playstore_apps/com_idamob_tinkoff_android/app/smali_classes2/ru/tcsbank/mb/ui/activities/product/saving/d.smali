.class final synthetic Lru/tcsbank/mb/ui/activities/product/saving/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/product/saving/d;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/product/saving/d;->a:Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1123
    check-cast v0, Lru/tcsbank/mb/ui/activities/product/saving/m;

    .line 2124
    iput-boolean p2, v0, Lru/tcsbank/mb/ui/activities/product/saving/m;->h:Z

    .line 2125
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/activities/product/saving/ah;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/product/saving/m;->d()Z

    move-result v0

    invoke-interface {v1, p2, v0}, Lru/tcsbank/mb/ui/activities/product/saving/ah;->b(ZZ)V

    .line 0
    return-void
.end method
