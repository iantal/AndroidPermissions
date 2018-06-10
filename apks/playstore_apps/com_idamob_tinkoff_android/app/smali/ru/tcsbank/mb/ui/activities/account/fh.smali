.class final synthetic Lru/tcsbank/mb/ui/activities/account/fh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/OptionsView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/OptionsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fh;->a:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/account/fh;->a:Lru/tcsbank/mb/ui/activities/account/OptionsView;

    .line 1099
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->a:Lru/tcsbank/mb/ui/activities/account/OptionsView$a;

    if-eqz v1, :cond_0

    .line 1100
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/account/OptionsView;->a:Lru/tcsbank/mb/ui/activities/account/OptionsView$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/activities/account/OptionsView$a;->a(I)V

    .line 0
    :cond_0
    return-void
.end method
