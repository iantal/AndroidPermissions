.class final synthetic Lru/tcsbank/mb/ui/widgets/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/CheckBoxRight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/a;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/a;->a:Lru/tcsbank/mb/ui/widgets/CheckBoxRight;

    .line 1073
    iget-object v1, v0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/CheckBoxRight;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 0
    :cond_0
    return-void
.end method
