.class Lo/ﻪ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﻪ$if;
    }
.end annotation


# instance fields
.field final ˎ:Lo/ﻪ$if;


# direct methods
.method constructor <init>(Lo/ﻪ$if;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ﻪ;->ˎ:Lo/ﻪ$if;

    .line 34
    return-void
.end method

.method private ˋ(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff69$if;>;II)V"
        }
    .end annotation

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ｩ$if;

    .line 47
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ｩ$if;

    .line 48
    iget v0, v7, Lo/ｩ$if;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lo/ﻪ;->ˏ(Ljava/util/List;ILo/ｩ$if;ILo/ｩ$if;)V

    .line 51
    goto :goto_0

    .line 53
    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move v4, p3

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lo/ﻪ;->ॱ(Ljava/util/List;ILo/ｩ$if;ILo/ｩ$if;)V

    .line 54
    goto :goto_0

    .line 56
    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v6

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lo/ﻪ;->ˊ(Ljava/util/List;ILo/ｩ$if;ILo/ｩ$if;)V

    .line 59
    :goto_0
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private ॱ(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff69$if;>;)I"
        }
    .end annotation

    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 221
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｩ$if;

    .line 222
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 223
    if-eqz v2, :cond_1

    .line 224
    return v3

    .line 227
    :cond_0
    const/4 v2, 0x1

    .line 220
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method private ॱ(Ljava/util/List;ILo/ｩ$if;ILo/ｩ$if;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff69$if;>;ILo/\uff69$if;ILo/\uff69$if;)V"
        }
    .end annotation

    .line 162
    const/4 v2, 0x0

    .line 164
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-ge v0, v1, :cond_0

    .line 165
    add-int/lit8 v2, v2, -0x1

    .line 167
    :cond_0
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-ge v0, v1, :cond_1

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    :cond_1
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    if-gt v0, v1, :cond_2

    .line 171
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˎ:I

    .line 173
    :cond_2
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    iget v1, p3, Lo/ｩ$if;->ˊ:I

    if-gt v0, v1, :cond_3

    .line 174
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˊ:I

    .line 176
    :cond_3
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    add-int/2addr v0, v2

    iput v0, p5, Lo/ｩ$if;->ˎ:I

    .line 177
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method


# virtual methods
.method ˊ(Ljava/util/List;ILo/ｩ$if;ILo/ｩ$if;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff69$if;>;ILo/\uff69$if;ILo/\uff69$if;)V"
        }
    .end annotation

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 186
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-ge v0, v1, :cond_0

    .line 187
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lo/ｩ$if;->ˎ:I

    goto :goto_0

    .line 188
    :cond_0
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    iget v2, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 190
    iget v0, p5, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lo/ｩ$if;->ˊ:I

    .line 191
    iget-object v0, p0, Lo/ﻪ;->ˎ:Lo/ﻪ$if;

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    iget-object v2, p5, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v4, v2}, Lo/ﻪ$if;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v5

    .line 194
    :cond_1
    :goto_0
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-gt v0, v1, :cond_2

    .line 195
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lo/ｩ$if;->ˎ:I

    goto :goto_1

    .line 196
    :cond_2
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    iget v2, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 197
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v0, v1

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    sub-int v7, v0, v1

    .line 199
    iget-object v0, p0, Lo/ﻪ;->ˎ:Lo/ﻪ$if;

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p5, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {v0, v3, v1, v7, v2}, Lo/ﻪ$if;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v6

    .line 201
    iget v0, p5, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v7

    iput v0, p5, Lo/ｩ$if;->ˊ:I

    .line 203
    :cond_3
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget v0, p5, Lo/ｩ$if;->ˊ:I

    if-lez v0, :cond_4

    .line 205
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 207
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lo/ﻪ;->ˎ:Lo/ﻪ$if;

    invoke-interface {v0, p5}, Lo/ﻪ$if;->ˊ(Lo/ｩ$if;)V

    .line 210
    :goto_2
    if-eqz v5, :cond_5

    .line 211
    invoke-interface {p1, p2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    :cond_5
    if-eqz v6, :cond_6

    .line 214
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 216
    :cond_6
    return-void
.end method

.method ˎ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff69$if;>;)V"
        }
    .end annotation

    .line 40
    :goto_0
    invoke-direct {p0, p1}, Lo/ﻪ;->ॱ(Ljava/util/List;)I

    move-result v0

    move v2, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    add-int/lit8 v0, v2, 0x1

    invoke-direct {p0, p1, v2, v0}, Lo/ﻪ;->ˋ(Ljava/util/List;II)V

    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method ˏ(Ljava/util/List;ILo/ｩ$if;ILo/ｩ$if;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff69$if;>;ILo/\uff69$if;ILo/\uff69$if;)V"
        }
    .end annotation

    .line 63
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 68
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p3, Lo/ｩ$if;->ˊ:I

    if-ge v0, v1, :cond_0

    .line 69
    const/4 v6, 0x0

    .line 70
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    if-ne v0, v1, :cond_1

    iget v0, p5, Lo/ｩ$if;->ˊ:I

    iget v1, p3, Lo/ｩ$if;->ˊ:I

    iget v2, p3, Lo/ｩ$if;->ˎ:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 72
    const/4 v5, 0x1

    goto :goto_0

    .line 75
    :cond_0
    const/4 v6, 0x1

    .line 76
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    iget v1, p3, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p5, Lo/ｩ$if;->ˊ:I

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    iget v2, p3, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_1

    .line 78
    const/4 v5, 0x1

    .line 83
    :cond_1
    :goto_0
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-ge v0, v1, :cond_2

    .line 84
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lo/ｩ$if;->ˎ:I

    goto :goto_1

    .line 85
    :cond_2
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    iget v2, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    .line 87
    iget v0, p5, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lo/ｩ$if;->ˊ:I

    .line 88
    const/4 v0, 0x2

    iput v0, p3, Lo/ｩ$if;->ˋ:I

    .line 89
    const/4 v0, 0x1

    iput v0, p3, Lo/ｩ$if;->ˊ:I

    .line 90
    iget v0, p5, Lo/ｩ$if;->ˊ:I

    if-nez v0, :cond_3

    .line 91
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lo/ﻪ;->ˎ:Lo/ﻪ$if;

    invoke-interface {v0, p5}, Lo/ﻪ$if;->ˊ(Lo/ｩ$if;)V

    .line 95
    :cond_3
    return-void

    .line 99
    :cond_4
    :goto_1
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-gt v0, v1, :cond_5

    .line 100
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lo/ｩ$if;->ˎ:I

    goto :goto_2

    .line 101
    :cond_5
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    iget v2, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_6

    .line 102
    iget v0, p5, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    add-int/2addr v0, v1

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    sub-int v7, v0, v1

    .line 104
    iget-object v0, p0, Lo/ﻪ;->ˎ:Lo/ﻪ$if;

    iget v1, p3, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v7, v3}, Lo/ﻪ$if;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v4

    .line 105
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    sub-int/2addr v0, v1

    iput v0, p5, Lo/ｩ$if;->ˊ:I

    .line 109
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 110
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Lo/ﻪ;->ˎ:Lo/ﻪ$if;

    invoke-interface {v0, p3}, Lo/ﻪ$if;->ˊ(Lo/ｩ$if;)V

    .line 113
    return-void

    .line 117
    :cond_7
    if-eqz v6, :cond_b

    .line 118
    if-eqz v4, :cond_9

    .line 119
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˎ:I

    if-le v0, v1, :cond_8

    .line 120
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˎ:I

    .line 122
    :cond_8
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, v4, Lo/ｩ$if;->ˎ:I

    if-le v0, v1, :cond_9

    .line 123
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˊ:I

    .line 126
    :cond_9
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-le v0, v1, :cond_a

    .line 127
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˎ:I

    .line 129
    :cond_a
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-le v0, v1, :cond_f

    .line 130
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˊ:I

    goto :goto_3

    .line 133
    :cond_b
    if-eqz v4, :cond_d

    .line 134
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˎ:I

    if-lt v0, v1, :cond_c

    .line 135
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˎ:I

    .line 137
    :cond_c
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, v4, Lo/ｩ$if;->ˎ:I

    if-lt v0, v1, :cond_d

    .line 138
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˊ:I

    .line 141
    :cond_d
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-lt v0, v1, :cond_e

    .line 142
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˎ:I

    .line 144
    :cond_e
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˎ:I

    if-lt v0, v1, :cond_f

    .line 145
    iget v0, p3, Lo/ｩ$if;->ˊ:I

    iget v1, p5, Lo/ｩ$if;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p3, Lo/ｩ$if;->ˊ:I

    .line 149
    :cond_f
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget v0, p3, Lo/ｩ$if;->ˎ:I

    iget v1, p3, Lo/ｩ$if;->ˊ:I

    if-eq v0, v1, :cond_10

    .line 151
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 153
    :cond_10
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 155
    :goto_4
    if-eqz v4, :cond_11

    .line 156
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 158
    :cond_11
    return-void
.end method
