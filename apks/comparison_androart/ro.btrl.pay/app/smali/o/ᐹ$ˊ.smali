.class Lo/ᐹ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᐹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Landroid/graphics/Bitmap$Config;

.field private ˋ:I

.field private ˎ:I

.field private final ˏ:Lo/ᐹ$If;


# direct methods
.method public constructor <init>(Lo/ᐹ$If;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lo/ᐹ$ˊ;->ˏ:Lo/ᐹ$If;

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    instance-of v0, p1, Lo/ᐹ$ˊ;

    if-eqz v0, :cond_1

    .line 99
    move-object v2, p1

    check-cast v2, Lo/ᐹ$ˊ;

    .line 100
    iget v0, p0, Lo/ᐹ$ˊ;->ˋ:I

    iget v1, v2, Lo/ᐹ$ˊ;->ˋ:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᐹ$ˊ;->ˎ:I

    iget v1, v2, Lo/ᐹ$ˊ;->ˎ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᐹ$ˊ;->ˊ:Landroid/graphics/Bitmap$Config;

    iget-object v1, v2, Lo/ᐹ$ˊ;->ˊ:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 102
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 107
    iget v2, p0, Lo/ᐹ$ˊ;->ˋ:I

    .line 108
    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lo/ᐹ$ˊ;->ˎ:I

    add-int v2, v0, v1

    .line 109
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ᐹ$ˊ;->ˊ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ᐹ$ˊ;->ˊ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 110
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    iget v0, p0, Lo/ᐹ$ˊ;->ˋ:I

    iget v1, p0, Lo/ᐹ$ˊ;->ˎ:I

    iget-object v2, p0, Lo/ᐹ$ˊ;->ˊ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lo/ᐹ;->ˏ(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ᐹ$ˊ;->ˏ:Lo/ᐹ$If;

    invoke-virtual {v0, p0}, Lo/ᐹ$If;->ˊ(Lo/ᒲ;)V

    .line 121
    return-void
.end method

.method public ॱ(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 91
    iput p1, p0, Lo/ᐹ$ˊ;->ˋ:I

    .line 92
    iput p2, p0, Lo/ᐹ$ˊ;->ˎ:I

    .line 93
    iput-object p3, p0, Lo/ᐹ$ˊ;->ˊ:Landroid/graphics/Bitmap$Config;

    .line 94
    return-void
.end method
