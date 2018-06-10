.class public Lnjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lghd;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lnjn;->b:Z

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lnjn;->e:Ljava/lang/CharSequence;

    .line 76
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Livc;->a(Ljava/lang/String;)Lghd;

    move-result-object v0

    iput-object v0, p0, Lnjn;->d:Lghd;

    .line 78
    iput-object p1, p0, Lnjn;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 212
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    .line 215
    new-array v3, v0, [I

    .line 216
    new-array v4, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 220
    aput v6, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v3

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 228
    aput v3, v4, v5

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v0, :cond_2

    add-int/lit8 v8, v7, -0x1

    .line 233
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

    .line 236
    :goto_3
    aget v10, v6, v8

    add-int/2addr v10, v9

    .line 237
    aget v9, v6, v7

    add-int/2addr v9, v1

    .line 238
    aget v8, v4, v8

    add-int/2addr v8, v1

    .line 241
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

    .line 251
    aget p1, v6, v0

    return p1
.end method

.method private a(CZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 182
    iget-object p2, p0, Lnjn;->d:Lghd;

    invoke-virtual {p2, p1}, Lghd;->b(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    iget-object p2, p0, Lnjn;->d:Lghd;

    invoke-virtual {p2, p1}, Lghd;->a(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 157
    iget-object v1, p0, Lnjn;->d:Lghd;

    invoke-virtual {v1}, Lghd;->a()V

    .line 160
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

    .line 162
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 163
    invoke-static {v7}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v4, :cond_0

    .line 165
    invoke-direct {p0, v4, v5}, Lnjn;->a(CZ)Ljava/lang/String;

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

    .line 175
    invoke-direct {p0, v4, v5}, Lnjn;->a(CZ)Ljava/lang/String;

    move-result-object v6

    :cond_4
    return-object v6
.end method

.method private a(Ljava/lang/CharSequence;II)Z
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_1

    .line 193
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 194
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

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lnjn;->c:Z

    .line 188
    iget-object v0, p0, Lnjn;->d:Lghd;

    invoke-virtual {v0}, Lghd;->a()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lnjn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lnjn;->d:Lghd;

    invoke-virtual {v0}, Lghd;->a()V

    .line 83
    invoke-static {p1}, Livc;->a(Ljava/lang/String;)Lghd;

    move-result-object v0

    iput-object v0, p0, Lnjn;->d:Lghd;

    .line 84
    iput-object p1, p0, Lnjn;->a:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lnjn;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lnjn;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lnjn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 118
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-gt v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lnjn;->c:Z

    .line 121
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_2

    .line 122
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnjn;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 126
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lnjn;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 128
    monitor-exit p0

    return-void

    .line 130
    :cond_3
    :try_start_2
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lnjn;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 132
    iget-object v3, p0, Lnjn;->d:Lghd;

    invoke-virtual {v3}, Lghd;->c()I

    move-result v9

    .line 133
    iput-boolean v2, p0, Lnjn;->b:Z

    const/4 v4, 0x0

    .line 134
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, v0

    invoke-interface/range {v3 .. v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    invoke-static {p1, v9}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 140
    :cond_4
    iput-boolean v1, p0, Lnjn;->b:Z

    .line 142
    :cond_5
    iget-object v0, p0, Lnjn;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnjn;->e:Ljava/lang/CharSequence;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 114
    monitor-exit p0

    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 93
    iget-boolean p4, p0, Lnjn;->b:Z

    if-nez p4, :cond_2

    iget-boolean p4, p0, Lnjn;->c:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lnjn;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 98
    invoke-direct {p0}, Lnjn;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 104
    iget-boolean p3, p0, Lnjn;->b:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lnjn;->c:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-lez p4, :cond_1

    .line 108
    invoke-direct {p0, p1, p2, p4}, Lnjn;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    invoke-direct {p0}, Lnjn;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
