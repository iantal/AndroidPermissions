.class public Lkiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkiz;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Lkiy;)Landroid/view/ViewGroup;
    .locals 4

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lkiz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 79
    invoke-virtual {p2}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object p2

    .line 80
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/form/model/Component;

    .line 81
    invoke-virtual {p0, v1, p3}, Lkiz;->a(Lcom/ubercab/form/model/Component;Lkiy;)Lkjc;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lkiz;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/ubercab/form/model/Component;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v2, v0, p1}, Lkjc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 86
    invoke-virtual {v2}, Lkjc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v2}, Lkjc;->k()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v2}, Lkjc;->k()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "You forgot to call setView in your ComponentBinder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1
.end method

.method protected a(Lcom/ubercab/form/model/Component;Lkiy;)Lkjc;
    .locals 2

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/form/model/Component;->getType()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "toggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_3
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "textinput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 63
    new-instance p1, Lkjb;

    invoke-direct {p1, v0}, Lkjb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :pswitch_0
    new-instance v0, Lkjn;

    check-cast p1, Lcom/ubercab/form/model/ToggleComponent;

    invoke-direct {v0, p1, p2}, Lkjn;-><init>(Lcom/ubercab/form/model/ToggleComponent;Lkiy;)V

    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Lkjl;

    check-cast p1, Lcom/ubercab/form/model/TextInputComponent;

    invoke-direct {v0, p1, p2}, Lkjl;-><init>(Lcom/ubercab/form/model/TextInputComponent;Lkiy;)V

    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Lkji;

    check-cast p1, Lcom/ubercab/form/model/TextAreaComponent;

    invoke-direct {v0, p1, p2}, Lkji;-><init>(Lcom/ubercab/form/model/TextAreaComponent;Lkiy;)V

    return-object v0

    .line 55
    :pswitch_3
    new-instance v0, Lkjk;

    check-cast p1, Lcom/ubercab/form/model/TextComponent;

    invoke-direct {v0, p1, p2}, Lkjk;-><init>(Lcom/ubercab/form/model/TextComponent;Lkiy;)V

    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lkjg;

    check-cast p1, Lcom/ubercab/form/model/SelectComponent;

    invoke-direct {v0, p1, p2}, Lkjg;-><init>(Lcom/ubercab/form/model/SelectComponent;Lkiy;)V

    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Lkje;

    check-cast p1, Lcom/ubercab/form/model/LinkComponent;

    invoke-direct {v0, p1, p2}, Lkje;-><init>(Lcom/ubercab/form/model/LinkComponent;Lkiy;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3d4db943 -> :sswitch_5
        -0x3bcc48c6 -> :sswitch_4
        -0x3600cb04 -> :sswitch_3
        -0x33c144ac -> :sswitch_2
        0x32affa -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/ubercab/form/model/ComponentRequirement;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lkiz;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/form/model/ComponentRequirement;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    .line 171
    invoke-virtual {v0, p1}, Lkjc;->a(Lcom/ubercab/form/model/ComponentRequirement;)Z

    move-result p1

    return p1
.end method

.method public a(Lkjc;)Z
    .locals 2

    .line 153
    invoke-virtual {p1}, Lkjc;->j()Lcom/ubercab/form/model/Component;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/form/model/Component;->getDependencies()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 159
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/form/model/ComponentRequirement;

    .line 160
    invoke-virtual {p0, v1}, Lkiz;->a(Lcom/ubercab/form/model/ComponentRequirement;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    iget-object v1, p0, Lkiz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjc;

    .line 110
    invoke-virtual {v2}, Lkjc;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 112
    invoke-virtual {p0, v2}, Lkiz;->a(Lkjc;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 114
    invoke-virtual {v2}, Lkjc;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lkjc;->b()Ljava/lang/String;

    move-result-object v3

    .line 113
    :cond_1
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 138
    iget-object v0, p0, Lkiz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    .line 140
    invoke-virtual {v1}, Lkjc;->k()Landroid/view/View;

    move-result-object v2

    .line 141
    invoke-virtual {p0, v1}, Lkiz;->a(Lkjc;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method
