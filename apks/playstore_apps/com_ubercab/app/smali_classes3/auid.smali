.class public abstract Lauid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lauie;

.field private final b:Lcom/ubercab/rds/common/model/SupportFormComponent;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lauid;->b:Lcom/ubercab/rds/common/model/SupportFormComponent;

    .line 42
    iput-object p2, p0, Lauid;->a:Lauie;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)Lauid;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauir;
        }
    .end annotation

    .line 62
    invoke-static {p1, p2, p3}, Lauid;->a(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)Lauid;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2, p0}, Lauid;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method private static a(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)Lauid;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lauir;
        }
    .end annotation

    .line 73
    sget-object v0, Lauad;->CO_ANDROID_SUPPORT_FORM_FLOATING_LABELS:Lauad;

    .line 74
    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "currency"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "phone"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v7, "date"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v7, "textarea"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v7, "textinput"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 84
    :pswitch_0
    new-instance v0, Lauig;

    invoke-direct {v0, p0, p1, p2}, Lauig;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 82
    :pswitch_1
    new-instance p2, Lauif;

    invoke-direct {p2, p0, p1}, Lauif;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    return-object p2

    .line 80
    :pswitch_2
    new-instance v0, Lauih;

    invoke-direct {v0, p0, p1, p2}, Lauih;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 87
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "currency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_6
    const-string v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    goto :goto_4

    :sswitch_7
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    goto :goto_4

    :sswitch_8
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    goto :goto_4

    :sswitch_9
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_4

    :sswitch_a
    const-string v1, "body"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :sswitch_b
    const-string v1, "toggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x9

    goto :goto_4

    :sswitch_c
    const-string v1, "textarea"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    goto :goto_4

    :sswitch_d
    const-string v1, "textinput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_4

    :sswitch_e
    const-string v2, "header"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v1, -0x1

    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 109
    new-instance p1, Lauir;

    invoke-virtual {p0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lauir;-><init>(Ljava/lang/String;)V

    throw p1

    .line 107
    :pswitch_3
    new-instance v0, Lauiq;

    invoke-direct {v0, p0, p1, p2}, Lauiq;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 105
    :pswitch_4
    new-instance v0, Lauio;

    invoke-direct {v0, p0, p1, p2}, Lauio;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 103
    :pswitch_5
    new-instance v0, Lauip;

    invoke-direct {v0, p0, p1, p2}, Lauip;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 101
    :pswitch_6
    new-instance v0, Lauij;

    invoke-direct {v0, p0, p1, p2}, Lauij;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 99
    :pswitch_7
    new-instance p2, Lauin;

    invoke-direct {p2, p0, p1}, Lauin;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    return-object p2

    .line 97
    :pswitch_8
    new-instance v0, Lauik;

    invoke-direct {v0, p0, p1, p2}, Lauik;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 95
    :pswitch_9
    new-instance p2, Lauic;

    invoke-direct {p2, p0, p1}, Lauic;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;)V

    return-object p2

    .line 93
    :pswitch_a
    new-instance v0, Lauio;

    invoke-direct {v0, p0, p1, p2}, Lauio;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 91
    :pswitch_b
    new-instance v0, Lauib;

    invoke-direct {v0, p0, p1, p2}, Lauib;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    .line 89
    :pswitch_c
    new-instance v0, Lauii;

    invoke-direct {v0, p0, p1, p2}, Lauii;-><init>(Lcom/ubercab/rds/common/model/SupportFormComponent;Lauie;Ljyi;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d4db943 -> :sswitch_4
        -0x3bcc48c6 -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x224bf011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x48cb1d73 -> :sswitch_e
        -0x3d4db943 -> :sswitch_d
        -0x3bcc48c6 -> :sswitch_c
        -0x33c144ac -> :sswitch_b
        0x2e39a2 -> :sswitch_a
        0x2eefae -> :sswitch_9
        0x32affa -> :sswitch_8
        0x65b3d6e -> :sswitch_7
        0x65b3e32 -> :sswitch_6
        0x224bf011 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end method

.method protected a(Landroid/view/View;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lauid;->c:Landroid/view/View;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Lcom/ubercab/rds/common/model/SupportFormComponent;
    .locals 1

    .line 147
    iget-object v0, p0, Lauid;->b:Lcom/ubercab/rds/common/model/SupportFormComponent;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lauid;->b:Lcom/ubercab/rds/common/model/SupportFormComponent;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getFormKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lauid;->b:Lcom/ubercab/rds/common/model/SupportFormComponent;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/SupportFormComponent;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 174
    iget-object v0, p0, Lauid;->c:Landroid/view/View;

    return-object v0
.end method
