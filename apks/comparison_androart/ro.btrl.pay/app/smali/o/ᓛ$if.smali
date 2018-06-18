.class final Lo/ᓛ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓛ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private ˊ:Landroid/graphics/Bitmap$Config;

.field ˋ:I

.field private final ˏ:Lo/ᓛ$ˊ;


# direct methods
.method public constructor <init>(Lo/ᓛ$ˊ;)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lo/ᓛ$if;->ˏ:Lo/ᓛ$ˊ;

    .line 188
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 213
    instance-of v0, p1, Lo/ᓛ$if;

    if-eqz v0, :cond_1

    .line 214
    move-object v2, p1

    check-cast v2, Lo/ᓛ$if;

    .line 215
    iget v0, p0, Lo/ᓛ$if;->ˋ:I

    iget v1, v2, Lo/ᓛ$if;->ˋ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᓛ$if;->ˊ:Landroid/graphics/Bitmap$Config;

    iget-object v1, v2, Lo/ᓛ$if;->ˊ:Landroid/graphics/Bitmap$Config;

    .line 216
    invoke-static {v0, v1}, Lo/Ϲ;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    return v0

    .line 218
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 223
    iget v2, p0, Lo/ᓛ$if;->ˋ:I

    .line 224
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ᓛ$if;->ˊ:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ᓛ$if;->ˊ:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 225
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    iget v0, p0, Lo/ᓛ$if;->ˋ:I

    iget-object v1, p0, Lo/ᓛ$if;->ˊ:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lo/ᓛ;->ˋ(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 197
    iput p1, p0, Lo/ᓛ$if;->ˋ:I

    .line 198
    iput-object p2, p0, Lo/ᓛ$if;->ˊ:Landroid/graphics/Bitmap$Config;

    .line 199
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 203
    iget-object v0, p0, Lo/ᓛ$if;->ˏ:Lo/ᓛ$ˊ;

    invoke-virtual {v0, p0}, Lo/ᓛ$ˊ;->ˊ(Lo/ᒲ;)V

    .line 204
    return-void
.end method
