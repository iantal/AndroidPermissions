.class public abstract Lru/tinkoff/chat/webim/ui/b/b/a/f;
.super Lcom/d/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/ui/b/b/a/f$d;,
        Lru/tinkoff/chat/webim/ui/b/b/a/f$a;,
        Lru/tinkoff/chat/webim/ui/b/b/a/f$c;,
        Lru/tinkoff/chat/webim/ui/b/b/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lru/tinkoff/chat/webim/ui/b/c/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final a:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

.field protected final b:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

.field protected final c:Lru/tinkoff/chat/webim/ui/p;

.field private final d:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lru/tinkoff/chat/webim/ui/p;Ljava/util/TimeZone;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/d/a/d;-><init>()V

    .line 44
    iput-object p1, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->c:Lru/tinkoff/chat/webim/ui/p;

    .line 45
    iput-object p3, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->a:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

    .line 46
    iput-object p4, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->b:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->d:Ljava/text/DateFormat;

    .line 48
    iget-object v0, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->d:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lru/tinkoff/chat/webim/ui/b/b/a/f;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lru/tinkoff/chat/webim/ui/b/b/a/f;->a(Landroid/view/View;)Lru/tinkoff/chat/webim/ui/b/b/a/f$a;

    move-result-object v1

    .line 57
    new-instance v2, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;

    iget-object v3, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->a:Lru/tinkoff/chat/webim/ui/b/b/a/f$b;

    iget-object v4, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->b:Lru/tinkoff/chat/webim/ui/b/b/a/f$c;

    invoke-direct {v2, v0, v1, v3, v4}, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;-><init>(Landroid/view/View;Lru/tinkoff/chat/webim/ui/b/b/a/f$a;Lru/tinkoff/chat/webim/ui/b/b/a/f$b;Lru/tinkoff/chat/webim/ui/b/b/a/f$c;)V

    return-object v2
.end method

.method protected abstract a(Landroid/view/View;)Lru/tinkoff/chat/webim/ui/b/b/a/f$a;
.end method

.method public final synthetic a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$v;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 32
    check-cast p1, Ljava/util/List;

    .line 1067
    check-cast p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;

    .line 1068
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/ui/b/c/d;

    .line 1070
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/ui/b/c/d;->c()Lru/tinkoff/chat/webim/ui/av;

    move-result-object v4

    .line 1089
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->b:Landroid/widget/TextView;

    .line 1090
    iget-object v5, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->d:Ljava/text/DateFormat;

    .line 2029
    iget-object v6, v4, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 2062
    iget-object v6, v6, Lru/tinkoff/chat/webim/d/f;->c:Ljava/util/Date;

    .line 1090
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2084
    iget-object v5, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->b:Landroid/widget/TextView;

    .line 3046
    iget-boolean v0, v4, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 2084
    if-nez v0, :cond_0

    .line 3058
    iget-boolean v0, v4, Lru/tinkoff/chat/webim/ui/av;->e:Z

    .line 2084
    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2085
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->c:Landroid/view/View;

    .line 3066
    iget-boolean v5, v4, Lru/tinkoff/chat/webim/ui/av;->f:Z

    .line 2085
    invoke-virtual {v0, v5}, Landroid/view/View;->setActivated(Z)V

    .line 4029
    iget-object v0, v4, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1074
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5029
    iget-object v0, v4, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 5075
    iget-object v5, v0, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    .line 4095
    if-eqz v5, :cond_1

    .line 4096
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->d:Landroid/widget/TextView;

    .line 6028
    iget-object v6, v5, Lru/tinkoff/chat/webim/d/i;->b:Ljava/lang/String;

    .line 4096
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4098
    :cond_1
    iget-object v6, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->d:Landroid/widget/TextView;

    .line 6038
    iget-boolean v0, v4, Lru/tinkoff/chat/webim/ui/av;->c:Z

    .line 4098
    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4100
    if-eqz v5, :cond_6

    .line 7033
    iget-object v0, v5, Lru/tinkoff/chat/webim/d/i;->c:Ljava/lang/String;

    .line 7046
    :goto_2
    iget-boolean v5, v4, Lru/tinkoff/chat/webim/ui/av;->d:Z

    .line 4102
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    .line 4103
    iget-object v6, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    sget v7, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_default_avatar:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4108
    :cond_2
    :goto_3
    iget-object v6, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    sget v7, Lru/tinkoff/chat/webim/ui/bc$d;->chat_tag_avatar_url:I

    if-eqz v5, :cond_8

    :goto_4
    invoke-virtual {v6, v7, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 4109
    iget-object v3, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8074
    iget v0, v4, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 7115
    if-eqz v0, :cond_b

    .line 9074
    iget v0, v4, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 7116
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 7117
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 7122
    :goto_6
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 1080
    :cond_3
    :goto_7
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->a:Lru/tinkoff/chat/webim/ui/b/b/a/f$a;

    invoke-interface {v0, v4, p2}, Lru/tinkoff/chat/webim/ui/b/b/a/f$a;->a(Lru/tinkoff/chat/webim/ui/av;I)V

    .line 32
    return-void

    :cond_4
    move v0, v1

    .line 2084
    goto :goto_0

    :cond_5
    move v0, v1

    .line 4098
    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 4100
    goto :goto_2

    .line 4104
    :cond_7
    if-eqz v5, :cond_2

    iget-object v6, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    sget v7, Lru/tinkoff/chat/webim/ui/bc$d;->chat_tag_avatar_url:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4105
    iget-object v6, p0, Lru/tinkoff/chat/webim/ui/b/b/a/f;->c:Lru/tinkoff/chat/webim/ui/p;

    iget-object v7, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->e:Landroid/widget/ImageView;

    sget v8, Lru/tinkoff/chat/webim/ui/bc$c;->ic_chat_default_avatar:I

    invoke-interface {v6, v0, v7, v8}, Lru/tinkoff/chat/webim/ui/p;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_3

    :cond_8
    move-object v0, v3

    .line 4108
    goto :goto_4

    .line 4109
    :cond_9
    const/4 v0, 0x4

    goto :goto_5

    .line 7119
    :cond_a
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->g:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 7120
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->h:Landroid/widget/TextView;

    .line 10074
    iget v1, v4, Lru/tinkoff/chat/webim/ui/av;->g:I

    .line 7120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 7124
    :cond_b
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->g:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto :goto_7

    .line 11029
    :cond_c
    iget-object v0, v4, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 1076
    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/f;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11129
    sget-object v0, Lru/tinkoff/chat/webim/ui/b/b/a/f$1;->a:[I

    .line 12029
    iget-object v3, v4, Lru/tinkoff/chat/webim/ui/av;->a:Lru/tinkoff/chat/webim/d/f;

    .line 12070
    iget-object v3, v3, Lru/tinkoff/chat/webim/d/f;->e:Lru/tinkoff/chat/webim/d/f$a;

    .line 11129
    invoke-virtual {v3}, Lru/tinkoff/chat/webim/d/f$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    goto :goto_7

    .line 11131
    :pswitch_0
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 11132
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 11135
    :pswitch_1
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 11136
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 11139
    :pswitch_2
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->c:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11140
    iget-object v0, p3, Lru/tinkoff/chat/webim/ui/b/b/a/f$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 11129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
