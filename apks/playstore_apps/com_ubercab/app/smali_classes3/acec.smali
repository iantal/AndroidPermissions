.class public Lacec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lghd;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lacec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lacec;->a:Z

    const-string v0, ""

    .line 55
    iput-object v0, p0, Lacec;->d:Ljava/lang/CharSequence;

    .line 72
    invoke-static {p1}, Livc;->a(Ljava/lang/String;)Lghd;

    move-result-object p1

    iput-object p1, p0, Lacec;->c:Lghd;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 205
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 206
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 209
    new-array v3, v0, [I

    .line 210
    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 214
    aput v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v3

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 222
    aput v3, v4, v5

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v0, :cond_2

    add-int/lit8 v8, v7, -0x1

    .line 227
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v9, v10, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    .line 230
    :goto_3
    aget v10, v6, v8

    add-int/2addr v10, v9

    .line 231
    aget v9, v6, v7

    add-int/2addr v9, v1

    .line 232
    aget v8, v4, v8

    add-int/2addr v8, v1

    .line 235
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    .line 245
    aget p1, v6, v0

    return p1
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 176
    iget-object p2, p0, Lacec;->c:Lghd;

    invoke-virtual {p2, p1}, Lghd;->b(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_0
    iget-object p2, p0, Lacec;->c:Lghd;

    invoke-virtual {p2, p1}, Lghd;->a(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 151
    iget-object v1, p0, Lacec;->c:Lghd;

    invoke-virtual {v1}, Lghd;->a()V

    .line 154
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 156
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 157
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 159
    invoke-direct {p0, v4, v5}, Lacec;->a(CZ)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    move v4, v7

    :cond_1
    if-ne v3, p2, :cond_2

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 169
    invoke-direct {p0, v4, v5}, Lacec;->a(CZ)Ljava/lang/String;

    move-result-object v6

    :cond_4
    return-object v6
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lacec;->b:Z

    .line 182
    iget-object v0, p0, Lacec;->c:Lghd;

    invoke-virtual {v0}, Lghd;->a()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 187
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 188
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lacec;->c:Lghd;

    invoke-virtual {v0}, Lghd;->a()V

    .line 82
    invoke-static {p1}, Livc;->a(Ljava/lang/String;)Lghd;

    move-result-object p1

    iput-object p1, p0, Lacec;->c:Lghd;

    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    monitor-enter p0

    .line 109
    :try_start_0
    iget-boolean v0, p0, Lacec;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lacec;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lacec;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lacec;->b:Z

    .line 115
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_2

    .line 116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacec;->d:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    .line 120
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lacec;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 122
    monitor-exit p0

    return-void

    .line 124
    :cond_3
    :try_start_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lacec;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v3, p0, Lacec;->c:Lghd;

    invoke-virtual {v3}, Lghd;->c()I

    move-result v9

    .line 127
    iput-boolean v2, p0, Lacec;->a:Z

    const/4 v4, 0x0

    .line 128
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    invoke-static {p1, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 134
    :cond_4
    iput-boolean v1, p0, Lacec;->a:Z

    .line 136
    :cond_5
    iget-object v0, p0, Lacec;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacec;->d:Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit p0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 87
    iget-boolean p4, p0, Lacec;->a:Z

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lacec;->b:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lacec;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    invoke-direct {p0}, Lacec;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 98
    iget-boolean p3, p0, Lacec;->a:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lacec;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 102
    invoke-direct {p0, p1, p2, p4}, Lacec;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    invoke-direct {p0}, Lacec;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
