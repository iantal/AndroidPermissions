.class public final Lmqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lizj;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Lgab;

.field private final e:Ljava/lang/String;

.field private f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lizj;Landroid/graphics/Bitmap;Lgab;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lmqx;->a:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lizj;

    iput-object p1, p0, Lmqx;->b:Lizj;

    .line 54
    iput-object p3, p0, Lmqx;->c:Landroid/graphics/Bitmap;

    .line 55
    iput-object p4, p0, Lmqx;->d:Lgab;

    .line 56
    iput-object p5, p0, Lmqx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 12

    .line 73
    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    iget-object v1, p0, Lmqx;->b:Lizj;

    .line 2040
    iget-object v0, v0, Lmre;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrd;

    .line 2041
    invoke-interface {v2, v1}, Lmrd;->a(Lizj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v0, p0, Lmqx;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 78
    iget-object v0, p0, Lmqx;->c:Landroid/graphics/Bitmap;

    .line 80
    :cond_1
    iget-object v1, p0, Lmqx;->b:Lizj;

    invoke-virtual {v1}, Lizj;->d()Lizo;

    move-result-object v1

    .line 81
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v1, Lizo;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_2

    .line 86
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget-object v5, v1, Lizo;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v8, 0x21

    .line 86
    invoke-virtual {v3, v4, v6, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    :cond_2
    iget-object v4, p0, Lmqx;->b:Lizj;

    iget-object v5, p0, Lmqx;->a:Landroid/content/Context;

    invoke-interface {v2, v4, v5}, Lmrd;->a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v4

    .line 97
    iget-object v5, p0, Lmqx;->b:Lizj;

    iget-object v8, p0, Lmqx;->a:Landroid/content/Context;

    invoke-interface {v2, v5, v8}, Lmrd;->b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v5

    .line 101
    iget-object v8, v1, Lizo;->f:Ljava/util/Map;

    const-string v9, "is_advertisement"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 102
    new-instance v9, Landroid/text/SpannableString;

    iget-object v10, p0, Lmqx;->a:Landroid/content/Context;

    const v11, 0x7f10008a

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v9, v4

    :goto_0
    if-eqz v8, :cond_4

    move-object v3, v4

    .line 106
    :cond_4
    new-instance v4, Lku;

    iget-object v8, p0, Lmqx;->a:Landroid/content/Context;

    iget-object v10, p0, Lmqx;->e:Ljava/lang/String;

    invoke-direct {v4, v8, v10}, Lku;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v8, p0, Lmqx;->a:Landroid/content/Context;

    invoke-interface {v2, v8}, Lmrd;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 2879
    iput-object v8, v4, Lku;->e:Landroid/app/PendingIntent;

    const v8, 0x7f0802b1

    .line 110
    invoke-virtual {v4, v8}, Lku;->a(I)Lku;

    move-result-object v8

    .line 2945
    iput-object v0, v8, Lku;->f:Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {v8, v3}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v5}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v9}, Lku;->c(Ljava/lang/CharSequence;)Lku;

    move-result-object v0

    iget-object v3, p0, Lmqx;->b:Lizj;

    .line 115
    invoke-virtual {v3}, Lizj;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lmqx;->b:Lizj;

    invoke-virtual {v3}, Lizj;->g()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v7

    goto :goto_1

    :cond_5
    move v3, v6

    :goto_1
    const/4 v5, 0x2

    .line 3023
    invoke-virtual {v0, v5, v3}, Lku;->a(IZ)V

    const-wide/16 v8, 0x0

    .line 116
    invoke-virtual {v0, v8, v9}, Lku;->a(J)Lku;

    move-result-object v0

    iget-object v3, p0, Lmqx;->a:Landroid/content/Context;

    const v5, 0x7f06019f

    .line 117
    invoke-static {v3, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 3332
    iput v3, v0, Lku;->o:I

    .line 3344
    iput v7, v0, Lku;->p:I

    .line 119
    invoke-virtual {v0}, Lku;->a()Lku;

    move-result-object v0

    .line 120
    invoke-virtual {v1}, Lizo;->a()Lizm;

    move-result-object v1

    .line 4017
    iget-object v1, v1, Lizm;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Lku;->d(Ljava/lang/CharSequence;)Lku;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    iget-object v3, p0, Lmqx;->b:Lizj;

    iget-object v5, p0, Lmqx;->a:Landroid/content/Context;

    iget-object v7, p0, Lmqx;->d:Lgab;

    .line 124
    invoke-interface {v2, v3, v5, v7}, Lmrd;->a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;

    move-result-object v2

    .line 125
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_8

    .line 126
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqy;

    .line 4036
    iget-object v5, v3, Lmqy;->a:Lmqz;

    .line 5020
    iget v5, v5, Lmqz;->a:I

    .line 128
    iget-object v7, p0, Lmqx;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 5036
    iget-object v8, v3, Lmqy;->a:Lmqz;

    .line 6024
    iget v8, v8, Lmqz;->b:I

    .line 129
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 6041
    iget-object v8, v3, Lmqy;->b:Landroid/app/PendingIntent;

    .line 6283
    iget-object v9, v4, Lku;->b:Ljava/util/ArrayList;

    new-instance v10, Lks;

    invoke-direct {v10, v5, v7, v8}, Lks;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7045
    iget-boolean v3, v3, Lmqy;->c:Z

    if-eqz v3, :cond_7

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t have more than 3 compact actions!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 138
    :cond_8
    new-instance v1, Lpc;

    invoke-direct {v1}, Lpc;-><init>()V

    iget-object v2, p0, Lmqx;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7157
    iput-object v2, v1, Lpc;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 141
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a(Ljava/util/Collection;)[I

    move-result-object v0

    .line 8148
    iput-object v0, v1, Lpc;->b:[I

    .line 138
    invoke-virtual {v4, v1}, Lku;->a(Lkv;)Lku;

    .line 142
    invoke-virtual {v4}, Lku;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 2045
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid notification state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lmqx;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/app/Notification;)Z
    .locals 0

    .line 67
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lmqx;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    return p1
.end method
