.class public Liuc;
.super Lkiz;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkjc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljyi;

.field private final d:Lgob;

.field private e:Lijn;

.field private f:Lijo;

.field private g:Lcom/ubercab/form/model/Component;

.field private h:Lawjk;


# direct methods
.method public constructor <init>(Lgob;Ljyi;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lkiz;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liuc;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Liuc;->e:Lijn;

    .line 47
    iput-object v0, p0, Liuc;->f:Lijo;

    .line 49
    new-instance v0, Lawjk;

    invoke-direct {v0}, Lawjk;-><init>()V

    iput-object v0, p0, Liuc;->h:Lawjk;

    .line 60
    iput-object p1, p0, Liuc;->d:Lgob;

    .line 61
    iput-object p2, p0, Liuc;->c:Ljyi;

    return-void
.end method

.method private b(Lkjc;)V
    .locals 2

    .line 248
    invoke-virtual {p1}, Lkjc;->j()Lcom/ubercab/form/model/Component;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/form/model/Component;->getOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/ubercab/form/model/Component;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v1, "initial_value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgff;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lgff;->b()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Liuc;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private c(Lkjc;)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lkjc;->a()Lkjp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Liuc;->h:Lawjk;

    invoke-virtual {p1}, Lkjp;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lkjp;->a()Lawix;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lawjk;->a(Ljava/lang/Object;Lawix;)Lawjk;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Lkiy;)Landroid/view/ViewGroup;
    .locals 2

    .line 102
    invoke-virtual {p2}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p2}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubercab/form/model/Form;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/form/model/Component;

    iput-object v0, p0, Liuc;->g:Lcom/ubercab/form/model/Component;

    .line 105
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lkiz;->a(Landroid/view/ViewGroup;Lcom/ubercab/form/model/Form;Lkiy;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 106
    iget-object p2, p0, Liuc;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkjc;

    .line 107
    invoke-direct {p0, p3}, Liuc;->b(Lkjc;)V

    .line 108
    invoke-direct {p0, p3}, Liuc;->c(Lkjc;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v1, p0, Liuc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjc;

    .line 158
    invoke-virtual {v2}, Lkjc;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ","

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_1
    invoke-virtual {v2}, Lkjc;->j()Lcom/ubercab/form/model/Component;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/form/model/Component;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ubercab/form/model/Component;Lkiy;)Lkjc;
    .locals 7

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/form/model/Component;->getType()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "modal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "city"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "extratext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "select"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_7
    const-string v1, "textinput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_8
    const-string v1, "pageselect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-super {p0, p1, p2}, Lkiz;->a(Lcom/ubercab/form/model/Component;Lkiy;)Lkjc;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_0
    new-instance v0, Liud;

    move-object v1, p1

    check-cast v1, Lcom/ubercab/form/model/TextInputComponent;

    invoke-direct {v0, v1, p2}, Liud;-><init>(Lcom/ubercab/form/model/TextInputComponent;Lkiy;)V

    .line 93
    iget-object p2, p0, Liuc;->g:Lcom/ubercab/form/model/Component;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Liud;->a(Z)V

    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Litu;

    check-cast p1, Lcom/ubercab/form/model/SelectComponent;

    invoke-direct {v0, p1, p2}, Litu;-><init>(Lcom/ubercab/form/model/SelectComponent;Lkiy;)V

    return-object v0

    .line 86
    :pswitch_2
    new-instance v0, Liub;

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/PhoneNumberInputComponent;

    invoke-direct {v0, p1, p2}, Liub;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PhoneNumberInputComponent;Lkiy;)V

    return-object v0

    .line 79
    :pswitch_3
    new-instance v0, Litz;

    move-object v2, p1

    check-cast v2, Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;

    iget-object v4, p0, Liuc;->d:Lgob;

    iget-object v5, p0, Liuc;->e:Lijn;

    iget-object v6, p0, Liuc;->f:Lijo;

    move-object v1, v0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Litz;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/PageSelectComponent;Lkiy;Lgob;Lijn;Lijo;)V

    return-object v0

    .line 77
    :pswitch_4
    new-instance v0, Litx;

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;

    invoke-direct {v0, p1, p2}, Litx;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/NameInputComponent;Lkiy;)V

    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, Litw;

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;

    invoke-direct {v0, p1, p2}, Litw;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/ModalComponent;Lkiy;)V

    return-object v0

    .line 73
    :pswitch_6
    new-instance v0, Litt;

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;

    invoke-direct {v0, p1, p2}, Litt;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/ExtraTextComponent;Lkiy;)V

    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Lits;

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;

    invoke-direct {v0, p1, p2}, Lits;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/DateComponent;Lkiy;)V

    return-object v0

    .line 69
    :pswitch_8
    new-instance v0, Litq;

    check-cast p1, Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;

    invoke-direct {v0, p1, p2}, Litq;-><init>(Lcom/ubercab/android/partner/funnel/signup/form/model/CityInputComponent;Lkiy;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d82cfb5 -> :sswitch_8
        -0x3d4db943 -> :sswitch_7
        -0x3600cb04 -> :sswitch_6
        -0xf0aaec3 -> :sswitch_5
        0x2e996b -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x633faad -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    iget-object v1, p0, Liuc;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjc;

    if-eqz v1, :cond_0

    .line 189
    instance-of v2, v1, Litv;

    if-eqz v2, :cond_1

    .line 190
    check-cast v1, Litv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Litv;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkjc;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawiv;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Liuc;->h:Lawjk;

    invoke-virtual {v0}, Lawjk;->a()Ljava/util/List;

    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawiv;

    .line 237
    invoke-virtual {v2}, Lawiv;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawjg;

    .line 238
    invoke-virtual {v2}, Lawiv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lawjg;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawiv;

    invoke-virtual {v1}, Lawiv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-object v0
.end method
