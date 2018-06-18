.class Lo/ᵖ$3;
.super Lo/‿;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᵖ;->ˏ()Lo/‿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u203f<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᵖ;


# direct methods
.method constructor <init>(Lo/ᵖ;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-direct {p0}, Lo/‿;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()I
    .locals 1

    .line 667
    iget-object v0, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-static {v0}, Lo/ᵖ;->ॱ(Lo/ᵖ;)I

    move-result v0

    return v0
.end method

.method protected ˊ(II)Ljava/lang/Object;
    .locals 1

    .line 672
    iget-object v0, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-static {v0}, Lo/ᵖ;->ˎ(Lo/ᵖ;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 682
    iget-object v0, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-virtual {v0, p1}, Lo/ᵖ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/Object;)I
    .locals 1

    .line 677
    iget-object v0, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-virtual {v0, p1}, Lo/ᵖ;->ˋ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˎ(I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-virtual {v0, p1}, Lo/ᵖ;->ˎ(I)Ljava/lang/Object;

    .line 703
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .line 707
    iget-object v0, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-virtual {v0}, Lo/ᵖ;->clear()V

    .line 708
    return-void
.end method

.method protected ˏ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lo/ᵖ$3;->ˎ:Lo/ᵖ;

    invoke-virtual {v0, p1}, Lo/ᵖ;->add(Ljava/lang/Object;)Z

    .line 693
    return-void
.end method

.method protected ॱ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TE;TE;>;"
        }
    .end annotation

    .line 687
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
