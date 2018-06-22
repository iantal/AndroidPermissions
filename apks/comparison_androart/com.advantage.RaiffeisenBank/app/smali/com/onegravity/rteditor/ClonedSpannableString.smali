.class public Lcom/onegravity/rteditor/ClonedSpannableString;
.super Landroid/text/SpannableString;
.source "ClonedSpannableString.java"


# static fields
.field private static final COLUMNS:I = 0x3

.field private static final END:I = 0x1

.field private static final FLAGS:I = 0x2

.field private static final START:I


# instance fields
.field private mSpanCount:I

.field private mSpanData:[I

.field private mSpans:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 0
    .param p1, "source"    # Landroid/text/Spanned;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/ClonedSpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "source"    # Ljava/lang/CharSequence;

    .prologue
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/onegravity/rteditor/ClonedSpannableString;->init(Ljava/lang/CharSequence;II)V

    .line 52
    return-void
.end method

.method private init(Ljava/lang/CharSequence;II)V
    .locals 11
    .param p1, "source"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 55
    const/16 v2, 0x14

    .line 56
    .local v2, "initial":I
    new-array v6, v2, [Ljava/lang/Object;

    iput-object v6, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 57
    const/16 v6, 0x3c

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 59
    instance-of v6, p1, Landroid/text/Spanned;

    if-eqz v6, :cond_4

    move-object v3, p1

    .line 60
    check-cast v3, Landroid/text/Spanned;

    .line 61
    .local v3, "sp":Landroid/text/Spanned;
    const-class v6, Ljava/lang/Object;

    invoke-interface {v3, p2, p3, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v8, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v4, v7, v6

    .line 62
    .local v4, "span":Ljava/lang/Object;
    instance-of v9, v4, Landroid/text/style/CharacterStyle;

    if-nez v9, :cond_0

    instance-of v9, v4, Landroid/text/style/ParagraphStyle;

    if-eqz v9, :cond_3

    .line 63
    :cond_0
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 64
    .local v5, "st":I
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 65
    .local v0, "en":I
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 67
    .local v1, "fl":I
    if-ge v5, p2, :cond_1

    move v5, p2

    .line 68
    :cond_1
    if-le v0, p3, :cond_2

    move v0, p3

    .line 70
    :cond_2
    sub-int v9, v5, p2

    sub-int v10, v0, p2

    invoke-virtual {p0, v4, v9, v10, v1}, Lcom/onegravity/rteditor/ClonedSpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .end local v0    # "en":I
    .end local v1    # "fl":I
    .end local v5    # "st":I
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 74
    .end local v3    # "sp":Landroid/text/Spanned;
    .end local v4    # "span":Ljava/lang/Object;
    :cond_4
    return-void
.end method


# virtual methods
.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;

    .prologue
    .line 134
    iget v0, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 135
    .local v0, "count":I
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 136
    .local v3, "spans":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 138
    .local v1, "data":[I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 139
    aget-object v4, v3, v2

    if-ne v4, p1, :cond_0

    .line 140
    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x1

    aget v4, v1, v4

    .line 144
    :goto_1
    return v4

    .line 138
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;

    .prologue
    .line 148
    iget v0, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 149
    .local v0, "count":I
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 150
    .local v3, "spans":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 152
    .local v1, "data":[I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 153
    aget-object v4, v3, v2

    if-ne v4, p1, :cond_0

    .line 154
    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x2

    aget v4, v1, v4

    .line 158
    :goto_1
    return v4

    .line 152
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 158
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 5
    .param p1, "what"    # Ljava/lang/Object;

    .prologue
    .line 120
    iget v0, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 121
    .local v0, "count":I
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 122
    .local v3, "spans":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 124
    .local v1, "data":[I
    add-int/lit8 v2, v0, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 125
    aget-object v4, v3, v2

    if-ne v4, p1, :cond_0

    .line 126
    mul-int/lit8 v4, v2, 0x3

    add-int/lit8 v4, v4, 0x0

    aget v4, v1, v4

    .line 130
    :goto_1
    return v4

    .line 124
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 130
    :cond_1
    const/4 v4, -0x1

    goto :goto_1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 18
    .param p1, "queryStart"    # I
    .param p2, "queryEnd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 163
    .local p3, "kind":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 165
    .local v2, "count":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 166
    .local v12, "spanCount":I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 167
    .local v15, "spans":[Ljava/lang/Object;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 168
    .local v4, "data":[I
    const/4 v10, 0x0

    .line 169
    .local v10, "ret":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 171
    .local v11, "ret1":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "i":I
    move v3, v2

    .end local v2    # "count":I
    .end local v11    # "ret1":Ljava/lang/Object;
    .local v3, "count":I
    :goto_0
    if-ge v5, v12, :cond_a

    .line 172
    if-eqz p3, :cond_0

    aget-object v16, v15, v5

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    move v2, v3

    .line 171
    .end local v3    # "count":I
    .restart local v2    # "count":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    move v3, v2

    .end local v2    # "count":I
    .restart local v3    # "count":I
    goto :goto_0

    .line 176
    :cond_0
    mul-int/lit8 v16, v5, 0x3

    add-int/lit8 v16, v16, 0x0

    aget v14, v4, v16

    .line 177
    .local v14, "spanStart":I
    mul-int/lit8 v16, v5, 0x3

    add-int/lit8 v16, v16, 0x1

    aget v13, v4, v16

    .line 179
    .local v13, "spanEnd":I
    move/from16 v0, p2

    if-le v14, v0, :cond_1

    move v2, v3

    .line 180
    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_1

    .line 182
    .end local v2    # "count":I
    .restart local v3    # "count":I
    :cond_1
    move/from16 v0, p1

    if-ge v13, v0, :cond_2

    move v2, v3

    .line 183
    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_1

    .line 186
    .end local v2    # "count":I
    .restart local v3    # "count":I
    :cond_2
    if-eq v14, v13, :cond_4

    move/from16 v0, p1

    move/from16 v1, p2

    if-eq v0, v1, :cond_4

    .line 187
    move/from16 v0, p2

    if-ne v14, v0, :cond_3

    move v2, v3

    .line 188
    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_1

    .line 190
    .end local v2    # "count":I
    .restart local v3    # "count":I
    :cond_3
    move/from16 v0, p1

    if-ne v13, v0, :cond_4

    move v2, v3

    .line 191
    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_1

    .line 195
    .end local v2    # "count":I
    .restart local v3    # "count":I
    :cond_4
    if-nez v3, :cond_5

    .line 196
    aget-object v11, v15, v5

    .line 197
    .restart local v11    # "ret1":Ljava/lang/Object;
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto :goto_1

    .line 199
    .end local v2    # "count":I
    .end local v11    # "ret1":Ljava/lang/Object;
    .restart local v3    # "count":I
    :cond_5
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_6

    .line 200
    sub-int v16, v12, v5

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Ljava/lang/Object;

    move-object/from16 v10, v16

    check-cast v10, [Ljava/lang/Object;

    .line 201
    const/16 v16, 0x0

    aput-object v11, v10, v16

    .line 204
    :cond_6
    mul-int/lit8 v16, v5, 0x3

    add-int/lit8 v16, v16, 0x2

    aget v16, v4, v16

    const/high16 v17, 0xff0000

    and-int v9, v16, v17

    .line 205
    .local v9, "prio":I
    if-eqz v9, :cond_9

    .line 208
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_2
    if-ge v6, v3, :cond_7

    .line 209
    aget-object v16, v10, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/onegravity/rteditor/ClonedSpannableString;->getSpanFlags(Ljava/lang/Object;)I

    move-result v16

    const/high16 v17, 0xff0000

    and-int v8, v16, v17

    .line 211
    .local v8, "p":I
    if-le v9, v8, :cond_8

    .line 216
    .end local v8    # "p":I
    :cond_7
    add-int/lit8 v16, v6, 0x1

    sub-int v17, v3, v6

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v10, v6, v10, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    aget-object v16, v15, v5

    aput-object v16, v10, v6

    .line 218
    add-int/lit8 v2, v3, 0x1

    .line 219
    .end local v3    # "count":I
    .restart local v2    # "count":I
    goto/16 :goto_1

    .line 208
    .end local v2    # "count":I
    .restart local v3    # "count":I
    .restart local v8    # "p":I
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 220
    .end local v6    # "j":I
    .end local v8    # "p":I
    :cond_9
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "count":I
    .restart local v2    # "count":I
    aget-object v16, v15, v5

    aput-object v16, v10, v3

    goto/16 :goto_1

    .line 225
    .end local v2    # "count":I
    .end local v9    # "prio":I
    .end local v13    # "spanEnd":I
    .end local v14    # "spanStart":I
    .restart local v3    # "count":I
    :cond_a
    if-nez v3, :cond_b

    .line 226
    const/16 v16, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Ljava/lang/Object;

    check-cast v16, [Ljava/lang/Object;

    .line 239
    :goto_3
    return-object v16

    .line 228
    :cond_b
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v3, v0, :cond_c

    .line 229
    const/16 v16, 0x1

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Ljava/lang/Object;

    move-object/from16 v10, v16

    check-cast v10, [Ljava/lang/Object;

    .line 230
    const/16 v16, 0x0

    aput-object v11, v10, v16

    move-object/from16 v16, v10

    .line 231
    check-cast v16, [Ljava/lang/Object;

    goto :goto_3

    .line 233
    :cond_c
    array-length v0, v10

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v3, v0, :cond_d

    move-object/from16 v16, v10

    .line 234
    check-cast v16, [Ljava/lang/Object;

    goto :goto_3

    .line 237
    :cond_d
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [Ljava/lang/Object;

    move-object/from16 v7, v16

    check-cast v7, [Ljava/lang/Object;

    .line 238
    .local v7, "nret":[Ljava/lang/Object;
    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v10, v0, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    check-cast v7, [Ljava/lang/Object;

    .end local v7    # "nret":[Ljava/lang/Object;
    move-object/from16 v16, v7

    goto :goto_3
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 7
    .param p1, "start"    # I
    .param p2, "limit"    # I
    .param p3, "kind"    # Ljava/lang/Class;

    .prologue
    .line 244
    iget v0, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 245
    .local v0, "count":I
    iget-object v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 246
    .local v4, "spans":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 248
    .local v1, "data":[I
    if-nez p3, :cond_0

    .line 249
    const-class p3, Ljava/lang/Object;

    .line 252
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 253
    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v6, v6, 0x0

    aget v5, v1, v6

    .line 254
    .local v5, "st":I
    mul-int/lit8 v6, v3, 0x3

    add-int/lit8 v6, v6, 0x1

    aget v2, v1, v6

    .line 256
    .local v2, "en":I
    if-le v5, p1, :cond_1

    if-ge v5, p2, :cond_1

    aget-object v6, v4, v3

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 257
    move p2, v5

    .line 258
    :cond_1
    if-le v2, p1, :cond_2

    if-ge v2, p2, :cond_2

    aget-object v6, v4, v3

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 259
    move p2, v2

    .line 252
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 262
    .end local v2    # "en":I
    .end local v5    # "st":I
    :cond_3
    return p2
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 8
    .param p1, "what"    # Ljava/lang/Object;

    .prologue
    .line 101
    iget v1, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 102
    .local v1, "count":I
    iget-object v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 103
    .local v4, "spans":[Ljava/lang/Object;
    iget-object v2, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 105
    .local v2, "data":[I
    add-int/lit8 v3, v1, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_0

    .line 106
    aget-object v5, v4, v3

    if-ne v5, p1, :cond_1

    .line 107
    add-int/lit8 v5, v3, 0x1

    sub-int v0, v1, v5

    .line 109
    .local v0, "c":I
    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    add-int/lit8 v5, v3, 0x1

    mul-int/lit8 v5, v5, 0x3

    mul-int/lit8 v6, v3, 0x3

    mul-int/lit8 v7, v0, 0x3

    invoke-static {v2, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v5, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 117
    .end local v0    # "c":I
    :cond_0
    return-void

    .line 105
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 6
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I

    .prologue
    const/4 v5, 0x0

    .line 80
    iget v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 81
    iget v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    add-int/lit8 v1, v3, 0xa

    .line 82
    .local v1, "newsize":I
    new-array v2, v1, [Ljava/lang/Object;

    .line 83
    .local v2, "newtags":[Ljava/lang/Object;
    mul-int/lit8 v3, v1, 0x3

    new-array v0, v3, [I

    .line 85
    .local v0, "newdata":[I
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    iget v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    iget v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    mul-int/lit8 v4, v4, 0x3

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v2, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    .line 89
    iput-object v0, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    .line 92
    .end local v0    # "newdata":[I
    .end local v1    # "newsize":I
    .end local v2    # "newtags":[Ljava/lang/Object;
    :cond_0
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpans:[Ljava/lang/Object;

    iget v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    aput-object p1, v3, v4

    .line 93
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    iget v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x0

    aput p2, v3, v4

    .line 94
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    iget v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x1

    aput p3, v3, v4

    .line 95
    iget-object v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanData:[I

    iget v4, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v4, v4, 0x2

    aput p4, v3, v4

    .line 96
    iget v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/onegravity/rteditor/ClonedSpannableString;->mSpanCount:I

    .line 97
    return-void
.end method
