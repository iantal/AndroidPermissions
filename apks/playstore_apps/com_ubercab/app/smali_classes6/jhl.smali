.class public Ljhl;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Ljhh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljhi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lgob;

.field private final d:Ljhu;

.field private final e:Ljiv;

.field private f:Ljhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgob;Ljhu;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lafu;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljhl;->a:Ljava/util/List;

    .line 43
    iput-object p1, p0, Ljhl;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Ljhl;->c:Lgob;

    .line 45
    iput-object p3, p0, Ljhl;->d:Ljhu;

    .line 46
    invoke-direct {p0}, Ljhl;->b()Ljiv;

    move-result-object p1

    iput-object p1, p0, Ljhl;->e:Ljiv;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ")I"
        }
    .end annotation

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 201
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/Message;

    invoke-virtual {v1}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result p1

    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result p2

    xor-int/2addr p1, p2

    return p1
.end method

.method private b()Ljiv;
    .locals 1

    .line 188
    new-instance v0, L-$$Lambda$jhl$D5q4_tjkDxa4ZgB16HF-pqS1XEs;

    invoke-direct {v0, p0}, L-$$Lambda$jhl$D5q4_tjkDxa4ZgB16HF-pqS1XEs;-><init>(Ljhl;)V

    return-object v0
.end method

.method private synthetic h(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Ljhl;->f:Ljhm;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 190
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljiw;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Ljhl;->f:Ljhm;

    iget-object v1, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiw;

    invoke-virtual {p1}, Ljiw;->e()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Ljhm;->a(Lcom/ubercab/chat/model/Message;)V

    goto :goto_0

    .line 193
    :cond_0
    sget-object p1, Ljjp;->a:Ljjp;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "onRetryClicked called on invalid view model type"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$D5q4_tjkDxa4ZgB16HF-pqS1XEs(Ljhl;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljhl;->h(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 102
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljhh;
    .locals 9

    .line 52
    iget-object v0, p0, Ljhl;->d:Ljhu;

    invoke-virtual {v0}, Ljhu;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 53
    iget-object v0, p0, Ljhl;->d:Ljhu;

    invoke-virtual {v0}, Ljhu;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 55
    iget-object v0, p0, Ljhl;->d:Ljhu;

    invoke-virtual {v0}, Ljhu;->g()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Ljhl;->d:Ljhu;

    invoke-virtual {v2}, Ljhu;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v8, v0

    :goto_0
    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown type. To be replace an incompatible message view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :pswitch_0
    new-instance p2, Ljix;

    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgsr;->ub__optional_text_bubble_row_right:I

    .line 72
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ljhl;->e:Ljiv;

    iget-object v4, p0, Ljhl;->b:Landroid/content/Context;

    iget-object v5, p0, Ljhl;->c:Lgob;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljix;-><init>(Landroid/view/View;Ljiv;Landroid/content/Context;Lgob;ZZZ)V

    return-object p2

    .line 60
    :pswitch_1
    new-instance p2, Ljix;

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgsr;->ub__optional_text_bubble_row_left:I

    .line 62
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ljhl;->e:Ljiv;

    iget-object v4, p0, Ljhl;->b:Landroid/content/Context;

    iget-object v5, p0, Ljhl;->c:Lgob;

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ljix;-><init>(Landroid/view/View;Ljiv;Landroid/content/Context;Lgob;ZZZ)V

    return-object p2

    .line 80
    :cond_1
    new-instance p2, Ljhj;

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lgsr;->ub__optional_text_bubble_row_typing:I

    .line 82
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ljhj;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 25
    check-cast p1, Ljhh;

    invoke-virtual {p0, p1, p2}, Ljhl;->a(Ljhh;I)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/net/Uri;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/chat/model/Message;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 114
    iget-object v0, p0, Ljhl;->d:Ljhu;

    invoke-virtual {v0}, Ljhu;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 115
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->READ:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-direct {p0, p1, v0}, Ljhl;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)I

    move-result v0

    .line 116
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;->DELIVERED:Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 117
    invoke-direct {p0, p1, v4}, Ljhl;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)I

    move-result v4

    const/4 v5, 0x0

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 121
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubercab/chat/model/Message;

    if-eqz v6, :cond_1

    move-object v6, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 122
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ubercab/chat/model/Message;

    :goto_2
    if-eq v5, v4, :cond_3

    if-ne v5, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v8, 0x1

    .line 125
    :goto_4
    iget-object v9, p0, Ljhl;->a:Ljava/util/List;

    iget-object v10, p0, Ljhl;->b:Landroid/content/Context;

    .line 129
    invoke-virtual {v7}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v1

    goto :goto_5

    :cond_4
    move-object v11, p2

    .line 130
    :goto_5
    invoke-direct {p0, v7, v6}, Ljhl;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)Z

    move-result v6

    .line 126
    invoke-static {v10, v7, v11, v6, v8}, Ljiw;->a(Landroid/content/Context;Lcom/ubercab/chat/model/Message;Landroid/net/Uri;ZZ)Ljiw;

    move-result-object v6

    .line 125
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 134
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    .line 136
    :goto_7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/chat/model/Message;

    if-eqz v4, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v0, 0x1

    .line 137
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/chat/model/Message;

    .line 138
    :goto_8
    iget-object v6, p0, Ljhl;->a:Ljava/util/List;

    iget-object v7, p0, Ljhl;->b:Landroid/content/Context;

    .line 142
    invoke-virtual {v5}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v1

    goto :goto_9

    :cond_8
    move-object v8, p2

    .line 143
    :goto_9
    invoke-direct {p0, v5, v4}, Ljhl;->a(Lcom/ubercab/chat/model/Message;Lcom/ubercab/chat/model/Message;)Z

    move-result v4

    .line 139
    invoke-static {v7, v5, v8, v4, v2}, Ljiw;->a(Landroid/content/Context;Lcom/ubercab/chat/model/Message;Landroid/net/Uri;ZZ)Ljiw;

    move-result-object v4

    .line 138
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 148
    :cond_9
    invoke-virtual {p0}, Ljhl;->f()V

    return-void
.end method

.method public a(Ljhh;I)V
    .locals 1

    .line 97
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljhi;

    invoke-virtual {p1, p2}, Ljhh;->a(Ljhi;)V

    return-void
.end method

.method public a(Ljhm;)V
    .locals 0

    .line 177
    iput-object p1, p0, Ljhl;->f:Ljhm;

    return-void
.end method

.method public b(I)I
    .locals 1

    .line 92
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljhi;

    invoke-virtual {p1}, Ljhi;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Ljhl;->a(Landroid/view/ViewGroup;I)Ljhh;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 2

    .line 158
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    new-instance v1, Ljhk;

    invoke-direct {v1, p1}, Ljhk;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljhl;->d(I)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 168
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    iget-object v1, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    invoke-virtual {v0}, Ljhi;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 172
    iget-object v0, p0, Ljhl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0, p1}, Ljhl;->e(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
