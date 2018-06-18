.class Lo/ﭘ$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﭘ$ᐝ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﭘ;

.field final ˋ:I

.field final ˎ:I

.field final ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ﭘ;Ljava/lang/String;II)V
    .locals 0

    .line 3813
    iput-object p1, p0, Lo/ﭘ$ˏ;->ˊ:Lo/ﭘ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3814
    iput-object p2, p0, Lo/ﭘ$ˏ;->ॱ:Ljava/lang/String;

    .line 3815
    iput p3, p0, Lo/ﭘ$ˏ;->ˎ:I

    .line 3816
    iput p4, p0, Lo/ﭘ$ˏ;->ˋ:I

    .line 3817
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1425;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 3822
    iget-object v0, p0, Lo/ﭘ$ˏ;->ˊ:Lo/ﭘ;

    iget-object v0, v0, Lo/ﭘ;->ॱˎ:Lo/ᴷ;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ﭘ$ˏ;->ˎ:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lo/ﭘ$ˏ;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3825
    iget-object v0, p0, Lo/ﭘ$ˏ;->ˊ:Lo/ﭘ;

    iget-object v0, v0, Lo/ﭘ;->ॱˎ:Lo/ᴷ;

    invoke-virtual {v0}, Lo/ᴷ;->ʻॱ()Lo/ﺒ;

    move-result-object v6

    .line 3826
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lo/ﺒ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3829
    const/4 v0, 0x0

    return v0

    .line 3832
    :cond_0
    iget-object v0, p0, Lo/ﭘ$ˏ;->ˊ:Lo/ﭘ;

    move-object v1, p1

    move-object v2, p2

    iget-object v3, p0, Lo/ﭘ$ˏ;->ॱ:Ljava/lang/String;

    iget v4, p0, Lo/ﭘ$ˏ;->ˎ:I

    iget v5, p0, Lo/ﭘ$ˏ;->ˋ:I

    invoke-virtual/range {v0 .. v5}, Lo/ﭘ;->ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
