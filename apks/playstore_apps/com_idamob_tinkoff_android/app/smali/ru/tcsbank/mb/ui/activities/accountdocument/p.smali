.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/p;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/p;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    .line 1241
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->c:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setClickable(Z)V

    .line 1242
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->f:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->e:Landroid/view/View;

    invoke-static {v1, v2}, Lru/tcsbank/mb/utils/a/h;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    .line 1243
    new-instance v2, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity$1;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity$1;-><init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1249
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 1128
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a()V

    .line 0
    return-void
.end method
