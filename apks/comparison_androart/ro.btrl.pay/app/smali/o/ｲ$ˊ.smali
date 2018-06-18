.class Lo/ｲ$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ｲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/ｲ$ˊ;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget v0, p1, Lo/ｲ$ˊ;->ˎ:I

    iput v0, p0, Lo/ｲ$ˊ;->ˎ:I

    .line 97
    iget v0, p1, Lo/ｲ$ˊ;->ˊ:I

    iput v0, p0, Lo/ｲ$ˊ;->ˊ:I

    .line 98
    iget-object v0, p1, Lo/ｲ$ˊ;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/ｲ$ˊ;->ˋ:Ljava/lang/String;

    .line 99
    return-void
.end method

.method static synthetic ˊ(Lo/ｲ$ˊ;)I
    .locals 1

    .line 88
    iget v0, p0, Lo/ｲ$ˊ;->ˊ:I

    return v0
.end method

.method static synthetic ˎ(Lo/ｲ$ˊ;)I
    .locals 1

    .line 88
    iget v0, p0, Lo/ｲ$ˊ;->ˎ:I

    return v0
.end method

.method static synthetic ˎ(Lo/ｲ$ˊ;I)I
    .locals 0

    .line 88
    iput p1, p0, Lo/ｲ$ˊ;->ˊ:I

    return p1
.end method

.method static synthetic ˎ(Lo/ｲ$ˊ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    iput-object p1, p0, Lo/ｲ$ˊ;->ˋ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ｲ$ˊ;I)I
    .locals 0

    .line 88
    iput p1, p0, Lo/ｲ$ˊ;->ˎ:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 103
    instance-of v0, p1, Lo/ｲ$ˊ;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/ｲ$ˊ;

    .line 107
    iget v0, p0, Lo/ｲ$ˊ;->ˎ:I

    iget v1, v2, Lo/ｲ$ˊ;->ˎ:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/ｲ$ˊ;->ˊ:I

    iget v1, v2, Lo/ｲ$ˊ;->ˊ:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/ｲ$ˊ;->ˋ:Ljava/lang/String;

    iget-object v1, v2, Lo/ｲ$ˊ;->ˋ:Ljava/lang/String;

    .line 109
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 114
    const/16 v2, 0x11

    .line 115
    iget v0, p0, Lo/ｲ$ˊ;->ˎ:I

    add-int/lit16 v2, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ｲ$ˊ;->ˊ:I

    add-int v2, v0, v1

    .line 117
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ｲ$ˊ;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 118
    return v2
.end method
