.class public Lo/ᴖ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴖ$ˋ;,
        Lo/ᴖ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Lo/ᴖ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d16$if<TD;>;"
        }
    .end annotation
.end field

.field ʽ:Lo/ᴖ$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1d16$\u02cb<TD;>;"
        }
    .end annotation
.end field

.field ˊॱ:Z

.field ˋॱ:Z

.field ˏॱ:Z

.field ͺ:Z

.field ॱॱ:I

.field ᐝ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ʻ:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ˊॱ:Z

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴖ;->ˏॱ:Z

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ˋॱ:Z

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ͺ:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᴖ;->ᐝ:Landroid/content/Context;

    .line 118
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-static {p0, v1}, Lo/ᴿ;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 535
    const-string v0, " id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget v0, p0, Lo/ᴖ;->ॱॱ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()V
    .locals 1

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴖ;->ʻ:Z

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ˏॱ:Z

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ˊॱ:Z

    .line 283
    invoke-virtual {p0}, Lo/ᴖ;->ॱॱ()V

    .line 284
    return-void
.end method

.method protected ʻॱ()V
    .locals 0

    .line 461
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lo/ᴖ;->ˊॱ:Z

    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/ᴖ;->ʽ:Lo/ᴖ$ˋ;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lo/ᴖ;->ʽ:Lo/ᴖ$ˋ;

    invoke-interface {v0, p0}, Lo/ᴖ$ˋ;->ˋ(Lo/ᴖ;)V

    .line 145
    :cond_0
    return-void
.end method

.method public ʾ()V
    .locals 1

    .line 509
    iget-boolean v0, p0, Lo/ᴖ;->ʻ:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lo/ᴖ;->ˋॱ()V

    goto :goto_0

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴖ;->ˋॱ:Z

    .line 517
    :goto_0
    return-void
.end method

.method public ˊ(Lo/ᴖ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u1d16$if<TD;>;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iget-object v0, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    if-eq v0, p1, :cond_1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    .line 192
    return-void
.end method

.method public ˊॱ()V
    .locals 1

    .line 407
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴖ;->ˊॱ:Z

    .line 408
    invoke-virtual {p0}, Lo/ᴖ;->ᐝॱ()V

    .line 409
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    invoke-interface {v0, p0, p1}, Lo/ᴖ$if;->ˎ(Lo/ᴖ;Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method public ˋॱ()V
    .locals 0

    .line 345
    invoke-virtual {p0}, Lo/ᴖ;->ॱ()V

    .line 346
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Ljava/lang/String;"
        }
    .end annotation

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-static {p1, v1}, Lo/ᴿ;->ˋ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 527
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Z
    .locals 1

    .line 332
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(ILo/ᴖ$if;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILo/\u1d16$if<TD;>;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_0
    iput-object p2, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    .line 175
    iput p1, p0, Lo/ᴖ;->ॱॱ:I

    .line 176
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lo/ᴖ;->ॱॱ:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 551
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴖ;->ʼ:Lo/ᴖ$if;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    iget-boolean v0, p0, Lo/ᴖ;->ʻ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᴖ;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᴖ;->ͺ:Z

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴖ;->ʻ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 554
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴖ;->ˋॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 555
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴖ;->ͺ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 557
    :cond_1
    iget-boolean v0, p0, Lo/ᴖ;->ˊॱ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/ᴖ;->ˏॱ:Z

    if-eqz v0, :cond_3

    .line 558
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴖ;->ˊॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 559
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lo/ᴖ;->ˏॱ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 561
    :cond_3
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .line 316
    invoke-virtual {p0}, Lo/ᴖ;->ˎ()Z

    move-result v0

    return v0
.end method

.method protected ͺ()V
    .locals 0

    .line 390
    return-void
.end method

.method protected ॱ()V
    .locals 0

    .line 354
    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .line 378
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ʻ:Z

    .line 379
    invoke-virtual {p0}, Lo/ᴖ;->ͺ()V

    .line 380
    return-void
.end method

.method public ॱˋ()V
    .locals 1

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ͺ:Z

    .line 484
    return-void
.end method

.method public ॱˎ()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lo/ᴖ;->ʻॱ()V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴖ;->ˏॱ:Z

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ʻ:Z

    .line 448
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ˊॱ:Z

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ˋॱ:Z

    .line 450
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴖ;->ͺ:Z

    .line 451
    return-void
.end method

.method protected ॱॱ()V
    .locals 0

    .line 294
    return-void
.end method

.method public ॱᐝ()V
    .locals 1

    .line 494
    iget-boolean v0, p0, Lo/ᴖ;->ͺ:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lo/ᴖ;->ʾ()V

    .line 497
    :cond_0
    return-void
.end method

.method protected ᐝॱ()V
    .locals 0

    .line 423
    return-void
.end method
