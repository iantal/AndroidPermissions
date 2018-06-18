.class public Lo/ᵟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;


# instance fields
.field private ˋ:[J

.field private ˎ:Z

.field private ˏ:I

.field private ॱ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/ᵟ;-><init>(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    .line 66
    if-nez p1, :cond_0

    .line 67
    sget-object v0, Lo/ᴴ;->ˊ:[J

    iput-object v0, p0, Lo/ᵟ;->ˋ:[J

    .line 68
    sget-object v0, Lo/ᴴ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lo/ᴴ;->ˎ(I)I

    move-result p1

    .line 71
    new-array v0, p1, [J

    iput-object v0, p0, Lo/ᵟ;->ˋ:[J

    .line 72
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    .line 74
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵟ;->ˏ:I

    .line 75
    return-void
.end method

.method private ˏ()V
    .locals 8

    .line 148
    iget v2, p0, Lo/ᵟ;->ˏ:I

    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v4, p0, Lo/ᵟ;->ˋ:[J

    .line 151
    iget-object v5, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    .line 153
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    .line 154
    aget-object v7, v5, v6

    .line 156
    sget-object v0, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    if-eq v7, v0, :cond_1

    .line 157
    if-eq v6, v3, :cond_0

    .line 158
    aget-wide v0, v4, v6

    aput-wide v0, v4, v3

    .line 159
    aput-object v7, v5, v3

    .line 160
    const/4 v0, 0x0

    aput-object v0, v5, v6

    .line 163
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 153
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    .line 168
    iput v3, p0, Lo/ᵟ;->ˏ:I

    .line 171
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/ᵟ;->ॱ()Lo/ᵟ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 368
    invoke-virtual {p0}, Lo/ᵟ;->ˊ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 369
    const-string v0, "{}"

    return-object v0

    .line 372
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ᵟ;->ˏ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 373
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 374
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ᵟ;->ˏ:I

    if-ge v3, v0, :cond_3

    .line 375
    if-lez v3, :cond_1

    .line 376
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :cond_1
    invoke-virtual {p0, v3}, Lo/ᵟ;->ˋ(I)J

    move-result-wide v4

    .line 379
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 380
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0, v3}, Lo/ᵟ;->ˎ(I)Ljava/lang/Object;

    move-result-object v6

    .line 382
    if-eq v6, p0, :cond_2

    .line 383
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 385
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .line 230
    iget-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lo/ᵟ;->ˏ()V

    .line 234
    :cond_0
    iget v0, p0, Lo/ᵟ;->ˏ:I

    return v0
.end method

.method public ˊ(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    iget v1, p0, Lo/ᵟ;->ˏ:I

    invoke-static {v0, v1, p1, p2}, Lo/ᴴ;->ˋ([JIJ)I

    move-result v2

    .line 107
    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v1, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 108
    :cond_0
    return-object p3

    .line 110
    :cond_1
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public ˋ(I)J
    .locals 2

    .line 243
    iget-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lo/ᵟ;->ˏ()V

    .line 247
    :cond_0
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public ˋ(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ᵟ;->ˊ(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(JLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    iget v1, p0, Lo/ᵟ;->ˏ:I

    invoke-static {v0, v1, p1, p2}, Lo/ᴴ;->ˋ([JIJ)I

    move-result v4

    .line 181
    if-ltz v4, :cond_0

    .line 182
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    goto/16 :goto_0

    .line 184
    :cond_0
    xor-int/lit8 v4, v4, -0x1

    .line 186
    iget v0, p0, Lo/ᵟ;->ˏ:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    aput-wide p1, v0, v4

    .line 188
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 189
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ᵟ;->ˏ:I

    iget-object v1, p0, Lo/ᵟ;->ˋ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 193
    invoke-direct {p0}, Lo/ᵟ;->ˏ()V

    .line 196
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    iget v1, p0, Lo/ᵟ;->ˏ:I

    invoke-static {v0, v1, p1, p2}, Lo/ᴴ;->ˋ([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 199
    :cond_2
    iget v0, p0, Lo/ᵟ;->ˏ:I

    iget-object v1, p0, Lo/ᵟ;->ˋ:[J

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 200
    iget v0, p0, Lo/ᵟ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/ᴴ;->ˎ(I)I

    move-result v5

    .line 202
    new-array v6, v5, [J

    .line 203
    new-array v7, v5, [Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    iget-object v1, p0, Lo/ᵟ;->ˋ:[J

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput-object v6, p0, Lo/ᵟ;->ˋ:[J

    .line 210
    iput-object v7, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    .line 213
    :cond_3
    iget v0, p0, Lo/ᵟ;->ˏ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 215
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    iget-object v1, p0, Lo/ᵟ;->ˋ:[J

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/ᵟ;->ˏ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/ᵟ;->ˏ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    :cond_4
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    aput-wide p1, v0, v4

    .line 220
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 221
    iget v0, p0, Lo/ᵟ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᵟ;->ˏ:I

    .line 223
    :goto_0
    return-void
.end method

.method public ˎ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 257
    iget-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Lo/ᵟ;->ˏ()V

    .line 261
    :cond_0
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public ˎ()V
    .locals 4

    .line 314
    iget v1, p0, Lo/ᵟ;->ˏ:I

    .line 315
    iget-object v2, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    .line 317
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 318
    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 317
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 321
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ᵟ;->ˏ:I

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    .line 323
    return-void
.end method

.method public ˎ(J)V
    .locals 3

    .line 118
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    iget v1, p0, Lo/ᵟ;->ˏ:I

    invoke-static {v0, v1, p1, p2}, Lo/ᴴ;->ˋ([JIJ)I

    move-result v2

    .line 120
    if-ltz v2, :cond_0

    .line 121
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v1, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    sget-object v1, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    .line 126
    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    sget-object v1, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    sget-object v1, Lo/ᵟ;->ˊ:Ljava/lang/Object;

    aput-object v1, v0, p1

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    .line 143
    :cond_0
    return-void
.end method

.method public ॱ(J)I
    .locals 2

    .line 283
    iget-boolean v0, p0, Lo/ᵟ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-direct {p0}, Lo/ᵟ;->ˏ()V

    .line 287
    :cond_0
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    iget v1, p0, Lo/ᵟ;->ˏ:I

    invoke-static {v0, v1, p1, p2}, Lo/ᴴ;->ˋ([JIJ)I

    move-result v0

    return v0
.end method

.method public ॱ()Lo/ᵟ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u1d5f<TE;>;"
        }
    .end annotation

    .line 80
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᵟ;

    move-object v1, v0

    .line 83
    iget-object v0, p0, Lo/ᵟ;->ˋ:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lo/ᵟ;->ˋ:[J

    .line 84
    iget-object v0, p0, Lo/ᵟ;->ॱ:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lo/ᵟ;->ॱ:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 88
    :goto_0
    return-object v1
.end method
