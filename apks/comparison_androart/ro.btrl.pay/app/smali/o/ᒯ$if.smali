.class final Lo/ᒯ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᒲ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Lo/ᒯ$iF;

.field private ˎ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<*>;"
        }
    .end annotation
.end field

.field ॱ:I


# direct methods
.method constructor <init>(Lo/ᒯ$iF;)V
    .locals 0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lo/ᒯ$if;->ˋ:Lo/ᒯ$iF;

    .line 244
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 253
    instance-of v0, p1, Lo/ᒯ$if;

    if-eqz v0, :cond_1

    .line 254
    move-object v2, p1

    check-cast v2, Lo/ᒯ$if;

    .line 255
    iget v0, p0, Lo/ᒯ$if;->ॱ:I

    iget v1, v2, Lo/ᒯ$if;->ॱ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ᒯ$if;->ˎ:Ljava/lang/Class;

    iget-object v1, v2, Lo/ᒯ$if;->ˎ:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 257
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 272
    iget v2, p0, Lo/ᒯ$if;->ॱ:I

    .line 273
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ᒯ$if;->ˎ:Ljava/lang/Class;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ᒯ$if;->ˎ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int v2, v0, v1

    .line 274
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ᒯ$if;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ᒯ$if;->ˎ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˏ(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/lang/Class<*>;)V"
        }
    .end annotation

    .line 247
    iput p1, p0, Lo/ᒯ$if;->ॱ:I

    .line 248
    iput-object p2, p0, Lo/ᒯ$if;->ˎ:Ljava/lang/Class;

    .line 249
    return-void
.end method

.method public ॱ()V
    .locals 1

    .line 267
    iget-object v0, p0, Lo/ᒯ$if;->ˋ:Lo/ᒯ$iF;

    invoke-virtual {v0, p0}, Lo/ᒯ$iF;->ˊ(Lo/ᒲ;)V

    .line 268
    return-void
.end method
