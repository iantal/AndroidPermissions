.class Lo/ऽ$If;
.super Landroid/support/v7/widget/RecyclerView$ʿ;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ऽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field final ʻॱ:Lo/ऽ;

.field final ˊॱ:Landroid/widget/TextView;

.field final ˋॱ:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/ऽ;)V
    .locals 1

    .line 185
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ʿ;-><init>(Landroid/view/View;)V

    .line 186
    sget v0, Lo/ᒉ$if;->md_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lo/ऽ$If;->ˋॱ:Landroid/widget/CompoundButton;

    .line 187
    sget v0, Lo/ᒉ$if;->md_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ऽ$If;->ˊॱ:Landroid/widget/TextView;

    .line 188
    iput-object p2, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    .line 189
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-static {p2}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v0

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ˌ:Lo/ᐸ$aux;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 197
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˋ(Lo/ऽ;)Lo/ऽ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 198
    const/4 v6, 0x0

    .line 199
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v0

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v0

    iget-object v1, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v1}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v1

    iget-object v1, v1, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v0

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 203
    :cond_0
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˋ(Lo/ऽ;)Lo/ऽ$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v1}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v3

    move-object v4, v6

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lo/ऽ$ˊ;->ˎ(Lo/ᐸ;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    .line 205
    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 209
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˋ(Lo/ऽ;)Lo/ऽ$ˊ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 210
    const/4 v6, 0x0

    .line 211
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v0

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v0

    iget-object v1, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v1}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v1

    iget-object v1, v1, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v1, v1, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v0

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    .line 215
    :cond_0
    iget-object v0, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    invoke-static {v0}, Lo/ऽ;->ˋ(Lo/ऽ;)Lo/ऽ$ˊ;

    move-result-object v0

    iget-object v1, p0, Lo/ऽ$If;->ʻॱ:Lo/ऽ;

    .line 216
    invoke-static {v1}, Lo/ऽ;->ˊ(Lo/ऽ;)Lo/ᐸ;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {p0}, Lo/ऽ$If;->ʽ()I

    move-result v3

    move-object v4, v6

    .line 215
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lo/ऽ$ˊ;->ˎ(Lo/ᐸ;Landroid/view/View;ILjava/lang/CharSequence;Z)Z

    move-result v0

    return v0

    .line 218
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
