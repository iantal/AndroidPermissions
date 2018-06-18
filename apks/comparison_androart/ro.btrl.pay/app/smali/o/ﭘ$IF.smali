.class Lo/ﭘ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᴷ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﭘ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# instance fields
.field private ˋ:I

.field private final ˏ:Z

.field private final ॱ:Lo/ᐥ;


# direct methods
.method constructor <init>(Lo/ᐥ;Z)V
    .locals 0

    .line 3847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3848
    iput-boolean p2, p0, Lo/ﭘ$IF;->ˏ:Z

    .line 3849
    iput-object p1, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    .line 3850
    return-void
.end method

.method static synthetic ˋ(Lo/ﭘ$IF;)Z
    .locals 1

    .line 3841
    iget-boolean v0, p0, Lo/ﭘ$IF;->ˏ:Z

    return v0
.end method

.method static synthetic ˏ(Lo/ﭘ$IF;)Lo/ᐥ;
    .locals 1

    .line 3841
    iget-object v0, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .line 3873
    iget v0, p0, Lo/ﭘ$IF;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﭘ$IF;->ˋ:I

    .line 3874
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 3880
    iget v0, p0, Lo/ﭘ$IF;->ˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()V
    .locals 2

    .line 3859
    iget v0, p0, Lo/ﭘ$IF;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ﭘ$IF;->ˋ:I

    .line 3860
    iget v0, p0, Lo/ﭘ$IF;->ˋ:I

    if-eqz v0, :cond_0

    .line 3861
    return-void

    .line 3863
    :cond_0
    iget-object v0, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    iget-object v0, v0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-static {v0}, Lo/ﭘ;->ˏ(Lo/ﭘ;)V

    .line 3864
    return-void
.end method

.method public ˏ()V
    .locals 5

    .line 3908
    iget-object v0, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    iget-object v0, v0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    iget-object v1, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    iget-boolean v2, p0, Lo/ﭘ$IF;->ˏ:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﭘ;->ˊ(Lo/ﭘ;Lo/ᐥ;ZZZ)V

    .line 3909
    return-void
.end method

.method public ॱ()V
    .locals 10

    .line 3890
    iget v0, p0, Lo/ﭘ$IF;->ˋ:I

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3891
    :goto_0
    iget-object v0, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    iget-object v6, v0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    .line 3892
    iget-object v0, v6, Lo/ﭘ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 3893
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 3894
    iget-object v0, v6, Lo/ﭘ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ᴷ;

    .line 3895
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lo/ᴷ;->ˋ(Lo/ᴷ$ˊ;)V

    .line 3896
    if-eqz v5, :cond_1

    invoke-virtual {v9}, Lo/ᴷ;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3897
    invoke-virtual {v9}, Lo/ᴷ;->ˑ()V

    .line 3893
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3900
    :cond_2
    iget-object v0, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    iget-object v0, v0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    iget-object v1, p0, Lo/ﭘ$IF;->ॱ:Lo/ᐥ;

    iget-boolean v2, p0, Lo/ﭘ$IF;->ˏ:Z

    if-nez v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lo/ﭘ;->ˊ(Lo/ﭘ;Lo/ᐥ;ZZZ)V

    .line 3901
    return-void
.end method
