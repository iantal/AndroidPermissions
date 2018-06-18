.class final Lo/ᐥ;
.super Lo/ﻨ;
.source ""

# interfaces
.implements Lo/ﭘ$ᐝ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᐥ$if;
    }
.end annotation


# instance fields
.field ʻ:I

.field ʻॱ:I

.field ʼ:I

.field ʼॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/Runnable;>;"
        }
    .end annotation
.end field

.field ʽ:I

.field ˊ:I

.field ˊॱ:Ljava/lang/String;

.field ˋ:I

.field ˋॱ:I

.field ˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1425$if;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/ﭘ;

.field ˏॱ:Z

.field ͺ:Ljava/lang/CharSequence;

.field ॱ:I

.field ॱˊ:I

.field ॱˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field ॱˎ:Z

.field ॱॱ:Z

.field ॱᐝ:Ljava/lang/CharSequence;

.field ᐝ:Z

.field ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﭘ;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Lo/ﻨ;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐥ;->ᐝ:Z

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐥ;->ˋॱ:I

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ॱˎ:Z

    .line 331
    iput-object p1, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    .line 332
    return-void
.end method

.method private ˊ(ILo/ᴷ;Ljava/lang/String;I)V
    .locals 5

    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    .line 394
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v3}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be a public static class to be  properly recreated from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance state."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    iput-object v0, p2, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    .line 403
    if-eqz p3, :cond_3

    .line 404
    iget-object v0, p2, Lo/ᴷ;->ˍ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lo/ᴷ;->ˍ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lo/ᴷ;->ˍ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iput-object p3, p2, Lo/ᴷ;->ˍ:Ljava/lang/String;

    .line 412
    :cond_3
    if-eqz p1, :cond_6

    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_4
    iget v0, p2, Lo/ᴷ;->ˋᐝ:I

    if-eqz v0, :cond_5

    iget v0, p2, Lo/ᴷ;->ˋᐝ:I

    if-eq v0, p1, :cond_5

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lo/ᴷ;->ˋᐝ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_5
    iput p1, p2, Lo/ᴷ;->ˋᐝ:I

    iput p1, p2, Lo/ᴷ;->ˎˎ:I

    .line 425
    :cond_6
    new-instance v0, Lo/ᐥ$if;

    invoke-direct {v0, p4, p2}, Lo/ᐥ$if;-><init>(ILo/ᴷ;)V

    invoke-virtual {p0, v0}, Lo/ᐥ;->ˎ(Lo/ᐥ$if;)V

    .line 426
    return-void
.end method

.method private static ˋ(Lo/ᐥ$if;)Z
    .locals 2

    .line 1004
    iget-object v1, p0, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 1005
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lo/ᴷ;->ᐝॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lo/ᴷ;->ॱʻ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lo/ᴷ;->ˎˏ:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lo/ᴷ;->ˏˎ:Z

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {v1}, Lo/ᴷ;->ʹ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string v0, "BackStackEntry{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v0, p0, Lo/ᐥ;->ˋॱ:I

    if-ltz v0, :cond_0

    .line 237
    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v0, p0, Lo/ᐥ;->ˋॱ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v0, p0, Lo/ᐥ;->ˊॱ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 241
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v0, p0, Lo/ᐥ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ()V
    .locals 7

    .line 750
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 751
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 752
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐥ$if;

    .line 753
    iget-object v6, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 754
    if-eqz v6, :cond_0

    .line 755
    iget v0, p0, Lo/ᐥ;->ʻ:I

    iget v1, p0, Lo/ᐥ;->ʽ:I

    invoke-virtual {v6, v0, v1}, Lo/ᴷ;->ˋ(II)V

    .line 757
    :cond_0
    iget v0, v5, Lo/ᐥ$if;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 759
    :pswitch_0
    iget v0, v5, Lo/ᐥ$if;->ˋ:I

    invoke-virtual {v6, v0}, Lo/ᴷ;->ˊ(I)V

    .line 760
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lo/ﭘ;->ˏ(Lo/ᴷ;Z)V

    .line 761
    goto/16 :goto_2

    .line 763
    :pswitch_1
    iget v0, v5, Lo/ᐥ$if;->ˏ:I

    invoke-virtual {v6, v0}, Lo/ᴷ;->ˊ(I)V

    .line 764
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v6}, Lo/ﭘ;->ʼ(Lo/ᴷ;)V

    .line 765
    goto/16 :goto_2

    .line 767
    :pswitch_2
    iget v0, v5, Lo/ᐥ$if;->ˏ:I

    invoke-virtual {v6, v0}, Lo/ᴷ;->ˊ(I)V

    .line 768
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v6}, Lo/ﭘ;->ᐝ(Lo/ᴷ;)V

    .line 769
    goto :goto_2

    .line 771
    :pswitch_3
    iget v0, v5, Lo/ᐥ$if;->ˋ:I

    invoke-virtual {v6, v0}, Lo/ᴷ;->ˊ(I)V

    .line 772
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v6}, Lo/ﭘ;->ˋॱ(Lo/ᴷ;)V

    .line 773
    goto :goto_2

    .line 775
    :pswitch_4
    iget v0, v5, Lo/ᐥ$if;->ˏ:I

    invoke-virtual {v6, v0}, Lo/ᴷ;->ˊ(I)V

    .line 776
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v6}, Lo/ﭘ;->ˊॱ(Lo/ᴷ;)V

    .line 777
    goto :goto_2

    .line 779
    :pswitch_5
    iget v0, v5, Lo/ᐥ$if;->ˋ:I

    invoke-virtual {v6, v0}, Lo/ᴷ;->ˊ(I)V

    .line 780
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v6}, Lo/ﭘ;->ͺ(Lo/ᴷ;)V

    .line 781
    goto :goto_2

    .line 783
    :pswitch_6
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v6}, Lo/ﭘ;->ʻॱ(Lo/ᴷ;)V

    .line 784
    goto :goto_2

    .line 786
    :pswitch_7
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭘ;->ʻॱ(Lo/ᴷ;)V

    .line 787
    goto :goto_2

    .line 789
    :goto_1
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lo/ᐥ$if;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :goto_2
    iget-boolean v0, p0, Lo/ᐥ;->ॱˎ:Z

    if-nez v0, :cond_1

    iget v0, v5, Lo/ᐥ$if;->ˊ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v6, :cond_1

    .line 792
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v6}, Lo/ﭘ;->ॱॱ(Lo/ᴷ;)V

    .line 751
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 795
    :cond_2
    iget-boolean v0, p0, Lo/ᐥ;->ॱˎ:Z

    if-nez v0, :cond_3

    .line 797
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    iget-object v1, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    iget v1, v1, Lo/ﭘ;->ॱˊ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ﭘ;->ˎ(IZ)V

    .line 799
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Lo/ᐥ;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method ʽ()Z
    .locals 3

    .line 985
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 986
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᐥ$if;

    .line 987
    invoke-static {v2}, Lo/ᐥ;->ˋ(Lo/ᐥ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const/4 v0, 0x1

    return v0

    .line 985
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 991
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(Ljava/util/ArrayList;Lo/ᴷ;)Lo/ᴷ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1d37;>;Lo/\u1d37;)Lo/\u1d37;"
        }
    .end annotation

    .line 883
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 884
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐥ$if;

    .line 885
    iget v0, v5, Lo/ᐥ$if;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 888
    :pswitch_0
    iget-object v0, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    goto/16 :goto_4

    .line 892
    :pswitch_1
    iget-object v0, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v0, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    if-ne v0, p2, :cond_5

    .line 894
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᐥ$if;

    iget-object v2, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, Lo/ᐥ$if;-><init>(ILo/ᴷ;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 895
    add-int/lit8 v4, v4, 0x1

    .line 896
    const/4 p2, 0x0

    goto/16 :goto_4

    .line 901
    :pswitch_2
    iget-object v6, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 902
    iget v7, v6, Lo/ᴷ;->ˎˎ:I

    .line 903
    const/4 v8, 0x0

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    :goto_1
    if-ltz v9, :cond_3

    .line 905
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᴷ;

    .line 906
    iget v0, v10, Lo/ᴷ;->ˎˎ:I

    if-ne v0, v7, :cond_2

    .line 907
    if-ne v10, v6, :cond_0

    .line 908
    const/4 v8, 0x1

    goto :goto_2

    .line 912
    :cond_0
    if-ne v10, p2, :cond_1

    .line 913
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᐥ$if;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v10}, Lo/ᐥ$if;-><init>(ILo/ᴷ;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 914
    add-int/lit8 v4, v4, 0x1

    .line 915
    const/4 p2, 0x0

    .line 917
    :cond_1
    new-instance v11, Lo/ᐥ$if;

    const/4 v0, 0x3

    invoke-direct {v11, v0, v10}, Lo/ᐥ$if;-><init>(ILo/ᴷ;)V

    .line 918
    iget v0, v5, Lo/ᐥ$if;->ˋ:I

    iput v0, v11, Lo/ᐥ$if;->ˋ:I

    .line 919
    iget v0, v5, Lo/ᐥ$if;->ॱ:I

    iput v0, v11, Lo/ᐥ$if;->ॱ:I

    .line 920
    iget v0, v5, Lo/ᐥ$if;->ˏ:I

    iput v0, v11, Lo/ᐥ$if;->ˏ:I

    .line 921
    iget v0, v5, Lo/ᐥ$if;->ʼ:I

    iput v0, v11, Lo/ᐥ$if;->ʼ:I

    .line 922
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 924
    add-int/lit8 v4, v4, 0x1

    .line 904
    :cond_2
    :goto_2
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1

    .line 928
    :cond_3
    if-eqz v8, :cond_4

    .line 929
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 930
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 932
    :cond_4
    const/4 v0, 0x1

    iput v0, v5, Lo/ᐥ$if;->ˊ:I

    .line 933
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    :goto_3
    goto :goto_4

    .line 940
    :pswitch_3
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    new-instance v1, Lo/ᐥ$if;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p2}, Lo/ᐥ$if;-><init>(ILo/ᴷ;)V

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    add-int/lit8 v4, v4, 0x1

    .line 943
    iget-object p2, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 883
    :cond_5
    :goto_4
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 948
    :cond_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ()Lo/ﻨ;
    .locals 2

    .line 555
    iget-boolean v0, p0, Lo/ᐥ;->ॱॱ:Z

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᐥ;->ᐝ:Z

    .line 560
    return-object p0
.end method

.method public ˊ(II)Lo/ﻨ;
    .locals 2

    .line 487
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lo/ᐥ;->ˏ(IIII)Lo/ﻨ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(I)V
    .locals 6

    .line 592
    iget-boolean v0, p0, Lo/ᐥ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 593
    return-void

    .line 595
    :cond_0
    sget-boolean v0, Lo/ﭘ;->ˏ:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_1
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 598
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 599
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐥ$if;

    .line 600
    iget-object v0, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    iget v1, v0, Lo/ᴷ;->ˊˊ:I

    add-int/2addr v1, p1

    iput v1, v0, Lo/ᴷ;->ˊˊ:I

    .line 602
    sget-boolean v0, Lo/ﭘ;->ˏ:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    iget v2, v2, Lo/ᴷ;->ˊˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 606
    :cond_3
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Lo/ᐥ;->ˏ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    return-void
.end method

.method public ˊ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1425;>;Ljava/util/ArrayList<Ljava/lang/Boolean;>;)Z"
        }
    .end annotation

    .line 693
    sget-boolean v0, Lo/ﭘ;->ˏ:Z

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean v0, p0, Lo/ᐥ;->ॱॱ:Z

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, p0}, Lo/ﭘ;->ˊ(Lo/ᐥ;)V

    .line 702
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method ˋ(Z)I
    .locals 5

    .line 664
    iget-boolean v0, p0, Lo/ᐥ;->ˏॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_0
    sget-boolean v0, Lo/ﭘ;->ˏ:Z

    if-eqz v0, :cond_1

    .line 666
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v3, Lo/ᵇ;

    const-string v0, "FragmentManager"

    invoke-direct {v3, v0}, Lo/ᵇ;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 669
    const-string v0, "  "

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v4, v2}, Lo/ᐥ;->ˊ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 670
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 672
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᐥ;->ˏॱ:Z

    .line 673
    iget-boolean v0, p0, Lo/ᐥ;->ॱॱ:Z

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, p0}, Lo/ﭘ;->ˏ(Lo/ᐥ;)I

    move-result v0

    iput v0, p0, Lo/ᐥ;->ˋॱ:I

    goto :goto_0

    .line 676
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lo/ᐥ;->ˋॱ:I

    .line 678
    :goto_0
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, p0, p1}, Lo/ﭘ;->ˊ(Lo/ﭘ$ᐝ;Z)V

    .line 679
    iget v0, p0, Lo/ᐥ;->ˋॱ:I

    return v0
.end method

.method public ˋ(ILo/ᴷ;)Lo/ﻨ;
    .locals 1

    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ᐥ;->ˎ(ILo/ᴷ;Ljava/lang/String;)Lo/ﻨ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 2

    .line 648
    invoke-virtual {p0}, Lo/ᐥ;->ˊ()Lo/ﻨ;

    .line 649
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/ﭘ;->ˎ(Lo/ﭘ$ᐝ;Z)V

    .line 650
    return-void
.end method

.method public ˎ(ILo/ᴷ;)Lo/ﻨ;
    .locals 2

    .line 381
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/ᐥ;->ˊ(ILo/ᴷ;Ljava/lang/String;I)V

    .line 382
    return-object p0
.end method

.method public ˎ(ILo/ᴷ;Ljava/lang/String;)Lo/ﻨ;
    .locals 2

    .line 435
    if-nez p1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ᐥ;->ˊ(ILo/ᴷ;Ljava/lang/String;I)V

    .line 440
    return-object p0
.end method

.method public ˎ(Lo/ᴷ;Ljava/lang/String;)Lo/ﻨ;
    .locals 2

    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lo/ᐥ;->ˊ(ILo/ᴷ;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method public ˎ()V
    .locals 3

    .line 622
    iget-object v0, p0, Lo/ᐥ;->ʼॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 623
    const/4 v1, 0x0

    iget-object v0, p0, Lo/ᐥ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 624
    iget-object v0, p0, Lo/ᐥ;->ʼॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 623
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᐥ;->ʼॱ:Ljava/util/ArrayList;

    .line 628
    :cond_1
    return-void
.end method

.method ˎ(Lo/ᐥ$if;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Lo/ᐥ;->ˊ:I

    iput v0, p1, Lo/ᐥ$if;->ˋ:I

    .line 368
    iget v0, p0, Lo/ᐥ;->ˋ:I

    iput v0, p1, Lo/ᐥ$if;->ˏ:I

    .line 369
    iget v0, p0, Lo/ᐥ;->ॱ:I

    iput v0, p1, Lo/ᐥ$if;->ॱ:I

    .line 370
    iget v0, p0, Lo/ᐥ;->ʼ:I

    iput v0, p1, Lo/ᐥ$if;->ʼ:I

    .line 371
    return-void
.end method

.method ˎ(Z)V
    .locals 6

    .line 809
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_2

    .line 810
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐥ$if;

    .line 811
    iget-object v5, v4, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 812
    if-eqz v5, :cond_0

    .line 813
    iget v0, p0, Lo/ᐥ;->ʻ:I

    invoke-static {v0}, Lo/ﭘ;->ॱ(I)I

    move-result v0

    iget v1, p0, Lo/ᐥ;->ʽ:I

    invoke-virtual {v5, v0, v1}, Lo/ᴷ;->ˋ(II)V

    .line 816
    :cond_0
    iget v0, v4, Lo/ᐥ$if;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 818
    :pswitch_0
    iget v0, v4, Lo/ᐥ$if;->ʼ:I

    invoke-virtual {v5, v0}, Lo/ᴷ;->ˊ(I)V

    .line 819
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v5}, Lo/ﭘ;->ʼ(Lo/ᴷ;)V

    .line 820
    goto/16 :goto_2

    .line 822
    :pswitch_1
    iget v0, v4, Lo/ᐥ$if;->ॱ:I

    invoke-virtual {v5, v0}, Lo/ᴷ;->ˊ(I)V

    .line 823
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lo/ﭘ;->ˏ(Lo/ᴷ;Z)V

    .line 824
    goto/16 :goto_2

    .line 826
    :pswitch_2
    iget v0, v4, Lo/ᐥ$if;->ॱ:I

    invoke-virtual {v5, v0}, Lo/ᴷ;->ˊ(I)V

    .line 827
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v5}, Lo/ﭘ;->ˋॱ(Lo/ᴷ;)V

    .line 828
    goto :goto_2

    .line 830
    :pswitch_3
    iget v0, v4, Lo/ᐥ$if;->ʼ:I

    invoke-virtual {v5, v0}, Lo/ᴷ;->ˊ(I)V

    .line 831
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v5}, Lo/ﭘ;->ᐝ(Lo/ᴷ;)V

    .line 832
    goto :goto_2

    .line 834
    :pswitch_4
    iget v0, v4, Lo/ᐥ$if;->ॱ:I

    invoke-virtual {v5, v0}, Lo/ᴷ;->ˊ(I)V

    .line 835
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v5}, Lo/ﭘ;->ͺ(Lo/ᴷ;)V

    .line 836
    goto :goto_2

    .line 838
    :pswitch_5
    iget v0, v4, Lo/ᐥ$if;->ʼ:I

    invoke-virtual {v5, v0}, Lo/ᴷ;->ˊ(I)V

    .line 839
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v5}, Lo/ﭘ;->ˊॱ(Lo/ᴷ;)V

    .line 840
    goto :goto_2

    .line 842
    :pswitch_6
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﭘ;->ʻॱ(Lo/ᴷ;)V

    .line 843
    goto :goto_2

    .line 845
    :pswitch_7
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v5}, Lo/ﭘ;->ʻॱ(Lo/ᴷ;)V

    .line 846
    goto :goto_2

    .line 848
    :goto_1
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lo/ᐥ$if;->ˊ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :goto_2
    iget-boolean v0, p0, Lo/ᐥ;->ॱˎ:Z

    if-nez v0, :cond_1

    iget v0, v4, Lo/ᐥ$if;->ˊ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz v5, :cond_1

    .line 851
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    invoke-virtual {v0, v5}, Lo/ﭘ;->ॱॱ(Lo/ᴷ;)V

    .line 809
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 854
    :cond_2
    iget-boolean v0, p0, Lo/ᐥ;->ॱˎ:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 855
    iget-object v0, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    iget-object v1, p0, Lo/ᐥ;->ˏ:Lo/ﭘ;

    iget v1, v1, Lo/ﭘ;->ॱˊ:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ﭘ;->ˎ(IZ)V

    .line 857
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method ˎ(I)Z
    .locals 5

    .line 706
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 707
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 708
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᐥ$if;

    .line 709
    iget-object v0, v3, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    iget v4, v0, Lo/ᴷ;->ˎˎ:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 710
    :goto_1
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_1

    .line 711
    const/4 v0, 0x1

    return v0

    .line 707
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 714
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᐥ;->ˋ(Z)I

    move-result v0

    return v0
.end method

.method ˏ(Ljava/util/ArrayList;Lo/ᴷ;)Lo/ᴷ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1d37;>;Lo/\u1d37;)Lo/\u1d37;"
        }
    .end annotation

    .line 962
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 963
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᐥ$if;

    .line 964
    iget v0, v2, Lo/ᐥ$if;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 967
    :pswitch_0
    iget-object v0, v2, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 968
    goto :goto_1

    .line 971
    :pswitch_1
    iget-object v0, v2, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    goto :goto_1

    .line 974
    :pswitch_2
    iget-object p2, v2, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 975
    goto :goto_1

    .line 977
    :pswitch_3
    const/4 p2, 0x0

    .line 962
    :goto_1
    :pswitch_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 981
    :cond_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public ˏ(IIII)Lo/ﻨ;
    .locals 0

    .line 493
    iput p1, p0, Lo/ᐥ;->ˊ:I

    .line 494
    iput p2, p0, Lo/ᐥ;->ˋ:I

    .line 495
    iput p3, p0, Lo/ᐥ;->ॱ:I

    .line 496
    iput p4, p0, Lo/ᐥ;->ʼ:I

    .line 497
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 7

    .line 253
    if-eqz p3, :cond_8

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᐥ;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᐥ;->ˋॱ:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 256
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᐥ;->ˏॱ:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 257
    iget v0, p0, Lo/ᐥ;->ʻ:I

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Lo/ᐥ;->ʻ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Lo/ᐥ;->ʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget v0, p0, Lo/ᐥ;->ˊ:I

    if-nez v0, :cond_1

    iget v0, p0, Lo/ᐥ;->ˋ:I

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Lo/ᐥ;->ˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Lo/ᐥ;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_2
    iget v0, p0, Lo/ᐥ;->ॱ:I

    if-nez v0, :cond_3

    iget v0, p0, Lo/ᐥ;->ʼ:I

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Lo/ᐥ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lo/ᐥ;->ʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Lo/ᐥ;->ॱˊ:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lo/ᐥ;->ͺ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lo/ᐥ;->ॱˊ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lo/ᐥ;->ͺ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    :cond_6
    iget v0, p0, Lo/ᐥ;->ʻॱ:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lo/ᐥ;->ॱᐝ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lo/ᐥ;->ʻॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lo/ᐥ;->ॱᐝ:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_8
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 293
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    .line 294
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᐥ$if;

    .line 296
    iget v0, v5, Lo/ᐥ$if;->ˊ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 297
    :pswitch_0
    const-string v6, "NULL"

    goto :goto_2

    .line 298
    :pswitch_1
    const-string v6, "ADD"

    goto :goto_2

    .line 299
    :pswitch_2
    const-string v6, "REPLACE"

    goto :goto_2

    .line 300
    :pswitch_3
    const-string v6, "REMOVE"

    goto :goto_2

    .line 301
    :pswitch_4
    const-string v6, "HIDE"

    goto :goto_2

    .line 302
    :pswitch_5
    const-string v6, "SHOW"

    goto :goto_2

    .line 303
    :pswitch_6
    const-string v6, "DETACH"

    goto :goto_2

    .line 304
    :pswitch_7
    const-string v6, "ATTACH"

    goto :goto_2

    .line 305
    :pswitch_8
    const-string v6, "SET_PRIMARY_NAV"

    goto :goto_2

    .line 306
    :pswitch_9
    const-string v6, "UNSET_PRIMARY_NAV"

    goto :goto_2

    .line 307
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v5, Lo/ᐥ$if;->ˊ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 309
    :goto_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 310
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    if-eqz p3, :cond_c

    .line 313
    iget v0, v5, Lo/ᐥ$if;->ˋ:I

    if-nez v0, :cond_9

    iget v0, v5, Lo/ᐥ$if;->ˏ:I

    if-eqz v0, :cond_a

    .line 314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v0, v5, Lo/ᐥ$if;->ˋ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v0, v5, Lo/ᐥ$if;->ˏ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    :cond_a
    iget v0, v5, Lo/ᐥ$if;->ॱ:I

    if-nez v0, :cond_b

    iget v0, v5, Lo/ᐥ$if;->ʼ:I

    if-eqz v0, :cond_c

    .line 320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v0, v5, Lo/ᐥ$if;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v5, Lo/ᐥ$if;->ʼ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 328
    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method ˏ(Ljava/util/ArrayList;II)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1425;>;II)Z"
        }
    .end annotation

    .line 718
    if-ne p3, p2, :cond_0

    .line 719
    const/4 v0, 0x0

    return v0

    .line 721
    :cond_0
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 722
    const/4 v2, -0x1

    .line 723
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 724
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᐥ$if;

    .line 725
    iget-object v0, v4, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    iget v5, v0, Lo/ᴷ;->ˎˎ:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 726
    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_5

    .line 727
    move v2, v5

    .line 728
    move v6, p2

    :goto_2
    if-ge v6, p3, :cond_5

    .line 729
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᐥ;

    .line 730
    iget-object v0, v7, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 731
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 732
    iget-object v0, v7, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ᐥ$if;

    .line 733
    iget-object v0, v10, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    if-eqz v0, :cond_2

    iget-object v0, v10, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    iget v11, v0, Lo/ᴷ;->ˎˎ:I

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    .line 735
    :goto_4
    if-ne v11, v5, :cond_3

    .line 736
    const/4 v0, 0x1

    return v0

    .line 731
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 728
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 723
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 742
    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()I
    .locals 1

    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᐥ;->ˋ(Z)I

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ᴷ;)Lo/ﻨ;
    .locals 2

    .line 445
    new-instance v0, Lo/ᐥ$if;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lo/ᐥ$if;-><init>(ILo/ᴷ;)V

    invoke-virtual {p0, v0}, Lo/ᐥ;->ˎ(Lo/ᐥ$if;)V

    .line 447
    return-object p0
.end method

.method ॱ(Lo/ᴷ$ˊ;)V
    .locals 3

    .line 995
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 996
    iget-object v0, p0, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᐥ$if;

    .line 997
    invoke-static {v2}, Lo/ᐥ;->ˋ(Lo/ᐥ$if;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, v2, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    invoke-virtual {v0, p1}, Lo/ᴷ;->ˋ(Lo/ᴷ$ˊ;)V

    .line 995
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1001
    :cond_1
    return-void
.end method
