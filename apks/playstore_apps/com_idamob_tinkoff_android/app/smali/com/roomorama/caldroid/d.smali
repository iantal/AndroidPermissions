.class public final Lcom/roomorama/caldroid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method public static a(Ljava/lang/String;)Ld/a/a;
    .locals 1

    .prologue
    .line 2148
    :try_start_0
    sget-object v0, Lcom/roomorama/caldroid/d;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 2149
    invoke-static {}, Lcom/roomorama/caldroid/d;->a()V

    .line 2152
    :cond_0
    sget-object v0, Lcom/roomorama/caldroid/d;->a:Ljava/text/SimpleDateFormat;

    .line 2157
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/roomorama/caldroid/d;->a(Ljava/util/Date;)Ld/a/a;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 178
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/Date;)Ld/a/a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 110
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 115
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 116
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 119
    new-instance v0, Ld/a/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static a(IIIZ)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v0, Ld/a/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ld/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1750
    invoke-virtual {v0}, Ld/a/a;->i()V

    .line 1751
    iget-object v1, v0, Ld/a/a;->a:Ljava/lang/Integer;

    iget-object v2, v0, Ld/a/a;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ld/a/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ld/a/a;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48
    if-ge v1, p2, :cond_0

    .line 49
    add-int/lit8 v1, v1, 0x7

    .line 52
    :cond_0
    :goto_0
    if-lez v1, :cond_1

    .line 53
    sub-int v3, v1, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Ld/a/a;->a(Ld/a/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    goto :goto_0

    :cond_1
    move v1, v8

    .line 64
    :goto_1
    invoke-virtual {v2}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 71
    if-nez v0, :cond_3

    .line 72
    const/4 v0, 0x7

    .line 75
    :cond_3
    invoke-virtual {v2}, Ld/a/a;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    move v1, v9

    .line 78
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v3

    .line 79
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    invoke-virtual {v3}, Ld/a/a;->h()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 90
    div-int/lit8 v1, v0, 0x7

    .line 91
    rsub-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x7

    .line 92
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a;

    .line 93
    :goto_2
    if-gt v9, v1, :cond_6

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a;->a(Ljava/lang/Integer;)Ld/a/a;

    move-result-object v2

    .line 95
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 99
    :cond_6
    return-object v10
.end method

.method public static a(Ld/a/a;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 125
    invoke-virtual {p0}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 131
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 133
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/roomorama/caldroid/d;->a:Ljava/text/SimpleDateFormat;

    .line 23
    return-void
.end method
