.class public Lagqv;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Lagqw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagnq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lagqx;

.field private final e:Ljava/lang/String;

.field private f:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

.field private g:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagqx;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lafu;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagqv;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lagqv;->i:Z

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->prompt_me:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagqv;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->prompt_contacts:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lagqv;->a:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lagqv;->b:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lagqv;->d:Lagqx;

    return-void
.end method

.method static synthetic a(Lagqv;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lagqv;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 116
    iget-object v0, p0, Lagqv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lagqw;
    .locals 1

    .line 59
    iget-object p2, p0, Lagqv;->f:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    if-nez p2, :cond_0

    .line 60
    new-instance p2, Lagqw;

    new-instance v0, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/presidio/guest_request/prompt/ContactRow;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lagqv;->d:Lagqx;

    invoke-direct {p2, v0, p1, p0}, Lagqw;-><init>(Lcom/ubercab/presidio/guest_request/prompt/ContactRow;Lagqx;Lagqv;)V

    return-object p2

    .line 62
    :cond_0
    new-instance p1, Lagqw;

    iget-object p2, p0, Lagqv;->f:Lcom/ubercab/presidio/guest_request/prompt/ContactRow;

    iget-object v0, p0, Lagqv;->d:Lagqx;

    invoke-direct {p1, p2, v0, p0}, Lagqw;-><init>(Lcom/ubercab/presidio/guest_request/prompt/ContactRow;Lagqx;Lagqv;)V

    return-object p1
.end method

.method public a(Lagqw;I)V
    .locals 3

    .line 78
    invoke-virtual {p0, p2}, Lagqv;->b(I)I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lagqw;->c(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lagqv;->c:Ljava/util/List;

    sub-int/2addr p2, v2

    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagnq;

    .line 104
    invoke-virtual {p1, p2}, Lagqw;->a(Lagnq;)V

    .line 105
    invoke-virtual {p1}, Lagqw;->A()V

    .line 106
    iget-object v0, p0, Lagqv;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p2}, Lagnq;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object p2

    iget-object v0, p0, Lagqv;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 107
    :cond_0
    invoke-virtual {p1, v1}, Lagqw;->b(Z)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object p2, p0, Lagqv;->g:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-eqz p2, :cond_1

    .line 91
    iget-object p2, p0, Lagqv;->g:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {p1, p2}, Lagqw;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lagqw;->z()V

    .line 94
    iget-object p2, p0, Lagqv;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lagqw;->b(Ljava/lang/String;)V

    .line 95
    iget-object p2, p0, Lagqv;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    if-nez p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lagqw;->b(Z)V

    .line 96
    iget-object p2, p0, Lagqv;->b:Landroid/content/Context;

    sget v0, Lgsv;->guest_request_accessibility_adapter_description_for_me:I

    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lagqw;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lagqw;->A()V

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Lagqw;->z()V

    .line 83
    iget-object p2, p0, Lagqv;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lagqw;->b(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lagqv;->b:Landroid/content/Context;

    sget v0, Lgsv;->guest_request_accessibility_adapter_description_add_contact:I

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lagqw;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lagqw;->y()V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 24
    check-cast p1, Lagqw;

    invoke-virtual {p0, p1, p2}, Lagqv;->a(Lagqw;I)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lagqv;->h:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 126
    invoke-virtual {p0}, Lagqv;->f()V

    return-void
.end method

.method public a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lagqv;->g:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, p1}, Lagqv;->c(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lagnq;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lagqv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    iget-object v0, p0, Lagqv;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-virtual {p0}, Lagqv;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lagqv;->i:Z

    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    iget-object v1, p0, Lagqv;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v2
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lagqv;->a(Landroid/view/ViewGroup;I)Lagqw;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lagqv;->i:Z

    return v0
.end method
