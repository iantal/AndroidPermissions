.class final Lo/vZ$iF;
.super Lo/vs;
.source ""

# interfaces
.implements Lo/vj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vZ;->ˊ(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lo/vN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/vs;Lo/vj<Ljava/lang/CharSequence;Ljava/lang/Integer;Lo/uB<+Ljava/lang/Integer;+Ljava/lang/Integer;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Z

.field final synthetic ˎ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, Lo/vZ$iF;->ˎ:Ljava/util/List;

    iput-boolean p2, p0, Lo/vZ$iF;->ˊ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lo/vs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/vZ$iF;->ॱ(Ljava/lang/CharSequence;I)Lo/uB;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/CharSequence;I)Lo/uB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/CharSequence;I)Lo/uB<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lo/vZ$iF;->ˎ:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lo/vZ$iF;->ˊ:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo/vZ;->ˎ(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lo/uB;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v4, v3

    .line 1141
    invoke-virtual {v4}, Lo/uB;->ˋ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4}, Lo/uB;->ˎ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uI;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/uB;

    move-result-object v0

    .line 1141
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1141
    :goto_0
    return-object v0
.end method
