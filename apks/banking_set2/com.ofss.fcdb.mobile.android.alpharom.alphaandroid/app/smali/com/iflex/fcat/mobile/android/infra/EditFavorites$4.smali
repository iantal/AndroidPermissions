.class Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;
.super Ljava/lang/Object;
.source "EditFavorites.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->populateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "p_eachrow"    # Landroid/view/View;
    .param p3, "p_position"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoritescheckbox()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 188
    .local v0, "l_checkbox":Landroid/widget/CheckBox;
    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDEditfavoriteslabel()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 192
    .local v1, "l_label":Landroid/widget/TextView;
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 194
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$1(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$2(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 196
    .local v2, "l_temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "isFav"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v3, "isFav"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_0
    const/4 v2, 0x0

    .line 209
    return-void

    .line 200
    .end local v2    # "l_temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 201
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$1(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/EditFavorites$4;->this$0:Lcom/iflex/fcat/mobile/android/infra/EditFavorites;

    invoke-static {v3}, Lcom/iflex/fcat/mobile/android/infra/EditFavorites;->access$2(Lcom/iflex/fcat/mobile/android/infra/EditFavorites;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 203
    .restart local v2    # "l_temp":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "isFav"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v3, "isFav"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
