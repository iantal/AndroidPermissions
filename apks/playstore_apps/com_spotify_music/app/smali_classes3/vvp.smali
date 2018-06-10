.class final Lvvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvq;


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field private final c:Lhwm;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private synthetic h:Lvvo;


# direct methods
.method public constructor <init>(Lvvo;Lhwm;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lvvp;->h:Lvvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    invoke-interface {p1}, Lmku;->g()Ljava/util/Calendar;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lvvp;->a:Ljava/util/Calendar;

    .line 3027
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object p1

    invoke-interface {p1}, Lmku;->g()Ljava/util/Calendar;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lvvp;->b:Ljava/util/Calendar;

    .line 69
    iput-object p2, p0, Lvvp;->c:Lhwm;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lvvp;->g:Z

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    .line 213
    iget-boolean v0, p0, Lvvp;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 14228
    div-int/lit16 v3, p1, 0xe10

    mul-int/lit16 v4, v3, 0xe10

    sub-int/2addr p1, v4

    int-to-float p1, p1

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr p1, v4

    float-to-double v4, p1

    .line 14229
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 14230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    if-lez v3, :cond_0

    .line 14233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object v6, v0, Lvvo;->d:Landroid/content/Context;

    const v7, 0x7f1005fa

    .line 14234
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    .line 14235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 14233
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 14232
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-lez v3, :cond_1

    if-lez p1, :cond_1

    const/16 v3, 0x20

    .line 14239
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-lez p1, :cond_2

    .line 14244
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v0, v0, Lvvo;->d:Landroid/content/Context;

    const v5, 0x7f1005fb

    .line 14245
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 14246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 14244
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14243
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14249
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15222
    :cond_3
    div-int/lit8 v0, p1, 0x3c

    .line 15223
    rem-int/lit8 p1, p1, 0x3c

    .line 15224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%02d:%02d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lvvq;
    .locals 1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lvvp;->d:Z

    return-object p0
.end method

.method public final a(Z)Lvvq;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lvvp;->e:Z

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 101
    iget-object v0, p0, Lvvp;->b:Ljava/util/Calendar;

    iget-object v1, p0, Lvvp;->c:Lhwm;

    invoke-interface {v1}, Lhwm;->q()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 104
    iget-boolean v0, p0, Lvvp;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 105
    iget-boolean v0, p0, Lvvp;->g:Z

    if-eqz v0, :cond_7

    .line 3159
    iget-object v0, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lvvp;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lvvp;->b:Ljava/util/Calendar;

    .line 3160
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lvvp;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lvvp;->b:Ljava/util/Calendar;

    .line 3161
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lvvp;->a:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3148
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 4023
    iget-object v0, v0, Lvvo;->d:Landroid/content/Context;

    const v3, 0x7f1005f8

    .line 3148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 4165
    :cond_1
    iget-object v0, p0, Lvvp;->a:Ljava/util/Calendar;

    .line 4166
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 4167
    iget-object v3, p0, Lvvp;->a:Ljava/util/Calendar;

    .line 4168
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v5, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v5, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    if-lez v0, :cond_3

    const/4 v3, 0x7

    if-gt v0, v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 4173
    iget-object v0, p0, Lvvp;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v0, v3

    if-ne v0, v2, :cond_4

    .line 4176
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 5023
    iget-object v0, v0, Lvvo;->d:Landroid/content/Context;

    const v3, 0x7f1005f9

    .line 4176
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 4178
    :cond_4
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 6023
    iget-object v0, v0, Lvvo;->c:Ljava/text/SimpleDateFormat;

    .line 4178
    iget-object v3, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3151
    :cond_5
    iget-object v0, p0, Lvvp;->a:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v0, v3, :cond_6

    .line 3152
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 7023
    iget-object v0, v0, Lvvo;->b:Ljava/text/SimpleDateFormat;

    .line 3152
    iget-object v3, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3154
    :cond_6
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 8023
    iget-object v0, v0, Lvvo;->a:Ljava/text/DateFormat;

    .line 3154
    iget-object v3, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 108
    :cond_7
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 9023
    iget-object v0, v0, Lvvo;->a:Ljava/text/DateFormat;

    .line 108
    iget-object v3, p0, Lvvp;->b:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 111
    :cond_8
    iget-object v0, p0, Lvvp;->c:Lhwm;

    invoke-interface {v0}, Lhwm;->r()Lcom/spotify/mobile/android/playlist/model/Show;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/Show;

    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/Show;->a()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_4
    iget-object v3, p0, Lvvp;->c:Lhwm;

    invoke-interface {v3}, Lhwm;->m()Ljava/lang/Integer;

    move-result-object v3

    .line 115
    iget-boolean v4, p0, Lvvp;->e:Z

    if-eqz v4, :cond_b

    if-eqz v3, :cond_9

    .line 9184
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, p0, Lvvp;->c:Lhwm;

    invoke-interface {v1}, Lhwm;->n()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 9185
    :cond_a
    iget-object v0, p0, Lvvp;->h:Lvvo;

    .line 10023
    iget-object v0, v0, Lvvo;->d:Landroid/content/Context;

    const v1, 0x7f10027c

    .line 9185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 117
    :cond_b
    iget-object v4, p0, Lvvp;->c:Lhwm;

    .line 118
    invoke-interface {v4}, Lhwm;->l()I

    move-result v4

    iget-object v5, p0, Lvvp;->c:Lhwm;

    .line 119
    invoke-interface {v5}, Lhwm;->n()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v3, :cond_c

    .line 10133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-boolean v4, p0, Lvvp;->f:Z

    if-nez v4, :cond_d

    :cond_c
    move v4, v2

    goto :goto_5

    :cond_d
    move v4, v1

    :goto_5
    const/4 v5, 0x2

    if-eqz v4, :cond_e

    .line 120
    iget-object v3, p0, Lvvp;->c:Lhwm;

    invoke-interface {v3}, Lhwm;->l()I

    move-result v3

    .line 10196
    invoke-direct {p0, v3}, Lvvp;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 10197
    iget-object v4, p0, Lvvp;->h:Lvvo;

    .line 11023
    iget-object v4, v4, Lvvo;->d:Landroid/content/Context;

    const v6, 0x7f10027d

    .line 10197
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 121
    :cond_e
    iget-object v4, p0, Lvvp;->c:Lhwm;

    invoke-interface {v4}, Lhwm;->n()Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v3, :cond_f

    .line 11142
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    move v4, v1

    goto :goto_7

    :cond_10
    :goto_6
    move v4, v2

    :goto_7
    if-eqz v4, :cond_11

    .line 11202
    iget-object v3, p0, Lvvp;->h:Lvvo;

    .line 12023
    iget-object v3, v3, Lvvo;->d:Landroid/content/Context;

    const v4, 0x7f10027b

    .line 11202
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 12207
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lvvp;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 12208
    iget-object v4, p0, Lvvp;->h:Lvvo;

    .line 13023
    iget-object v4, v4, Lvvo;->d:Landroid/content/Context;

    const v6, 0x7f10027a

    .line 12208
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    :goto_8
    return-object v0
.end method

.method public final b(Z)Lvvq;
    .locals 0

    .line 88
    iput-boolean p1, p0, Lvvp;->f:Z

    return-object p0
.end method
