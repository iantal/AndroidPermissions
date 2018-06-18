.class public Lo/ᐠ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐠ$ˋ;
    }
.end annotation


# static fields
.field private static ʻ:I


# instance fields
.field private ʼ:Ljava/lang/String;

.field ʽ:Lo/ᐠ$ˋ;

.field public ˊ:I

.field public ˋ:I

.field ˎ:I

.field ˏ:[F

.field public ॱ:F

.field ॱॱ:[Lo/ﹺ;

.field ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x1

    sput v0, Lo/ᐠ;->ʻ:I

    return-void
.end method

.method public constructor <init>(Lo/ᐠ$ˋ;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐠ;->ˋ:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐠ;->ˎ:I

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐠ;->ˊ:I

    .line 47
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ᐠ;->ˏ:[F

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ﹺ;

    iput-object v0, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐠ;->ᐝ:I

    .line 103
    iput-object p1, p0, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    .line 107
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 190
    const-string v2, ""

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐠ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    return-object v2
.end method

.method public ˊ()V
    .locals 1

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐠ;->ʼ:Ljava/lang/String;

    .line 160
    sget-object v0, Lo/ᐠ$ˋ;->ˏ:Lo/ᐠ$ˋ;

    iput-object v0, p0, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐠ;->ˊ:I

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐠ;->ˋ:I

    .line 163
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐠ;->ˎ:I

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐠ;->ॱ:F

    .line 165
    const/4 v0, 0x0

    iput v0, p0, Lo/ᐠ;->ᐝ:I

    .line 166
    return-void
.end method

.method ˊ(Lo/ﹺ;)V
    .locals 7

    .line 147
    const/4 v5, 0x0

    :goto_0
    iget v0, p0, Lo/ᐠ;->ᐝ:I

    if-ge v5, v0, :cond_2

    .line 148
    iget-object v0, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v5

    if-ne v0, p1, :cond_1

    .line 149
    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Lo/ᐠ;->ᐝ:I

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 150
    iget-object v0, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    add-int v1, v5, v6

    iget-object v2, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    add-int v3, v5, v6

    add-int/lit8 v3, v3, 0x1

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    .line 149
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 152
    :cond_0
    iget v0, p0, Lo/ᐠ;->ᐝ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ᐠ;->ᐝ:I

    .line 153
    return-void

    .line 147
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 156
    :cond_2
    return-void
.end method

.method ˋ()Ljava/lang/String;
    .locals 4

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐠ;->ˏ:[F

    array-length v0, v0

    if-ge v3, v0, :cond_1

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᐠ;->ˏ:[F

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v0, p0, Lo/ᐠ;->ˏ:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    return-object v2
.end method

.method ˏ()V
    .locals 3

    .line 110
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/ᐠ;->ˏ:[F

    const/4 v1, 0x0

    aput v1, v0, v2

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ᐠ$ˋ;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    .line 183
    return-void
.end method

.method ॱ(Lo/ﹺ;)V
    .locals 4

    .line 129
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ᐠ;->ᐝ:I

    if-ge v3, v0, :cond_1

    .line 130
    iget-object v0, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    aget-object v0, v0, v3

    if-ne v0, p1, :cond_0

    .line 131
    return-void

    .line 129
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget v0, p0, Lo/ᐠ;->ᐝ:I

    iget-object v1, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    iget-object v1, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ﹺ;

    iput-object v0, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    .line 137
    :cond_2
    iget-object v0, p0, Lo/ᐠ;->ॱॱ:[Lo/ﹺ;

    iget v1, p0, Lo/ᐠ;->ᐝ:I

    aput-object p1, v0, v1

    .line 138
    iget v0, p0, Lo/ᐠ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ᐠ;->ᐝ:I

    .line 139
    return-void
.end method
