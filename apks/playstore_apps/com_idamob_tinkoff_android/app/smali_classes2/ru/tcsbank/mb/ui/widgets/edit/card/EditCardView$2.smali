.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lorg/apache/commons/a/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 152
    :sswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->requestFocus()Z

    goto :goto_0

    .line 157
    :sswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$2;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->performClick()Z

    goto :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x7f090315 -> :sswitch_0
        0x7f0903bb -> :sswitch_1
    .end sparse-switch
.end method
