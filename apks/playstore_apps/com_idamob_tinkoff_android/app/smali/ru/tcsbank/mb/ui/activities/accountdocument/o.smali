.class final synthetic Lru/tcsbank/mb/ui/activities/accountdocument/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/accountdocument/o;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/accountdocument/o;->a:Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;

    .line 1119
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1120
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v1, p2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setEditable(Z)V

    .line 1121
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/accountdocument/OrderAccountDocumentActivity;->a()V

    .line 0
    return-void
.end method
