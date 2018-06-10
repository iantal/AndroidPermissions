.class final Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;
.super Lru/tcsbank/mb/ui/adapters/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;B)V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;-><init>(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)V

    return-void
.end method


# virtual methods
.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 1177
    invoke-super {p0, p1, p2, p3, p4}, Lru/tcsbank/mb/ui/adapters/i;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 1178
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Landroid/widget/EditText;Z)V

    .line 1179
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1183
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1185
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1186
    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v4, :cond_2

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1188
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v2

    add-int v0, p2, p4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v0, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setSelection(I)V

    move-object v0, v1

    .line 1196
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1197
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2, v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1198
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1204
    :cond_0
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1205
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->n(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Z

    move-result v1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    .line 1206
    return-void

    .line 1189
    :cond_1
    add-int v0, p2, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1191
    :cond_2
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v1}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->b(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v1

    add-int v2, p2, p4

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->setSelection(I)V

    goto :goto_1

    .line 1199
    :cond_3
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 1200
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v5}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->c(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)V

    goto :goto_2

    .line 1201
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0, v4}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->a(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$d;->a:Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;->g(Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView;)Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/edit/card/EditCardView$InternalEditText;->requestFocus()Z

    goto :goto_2
.end method
