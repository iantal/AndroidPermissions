.class final Lo/ow$25;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/util/Locale;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 660
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 660
    invoke-virtual {p0, p1}, Lo/ow$25;->ˏ(Lo/ov;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 660
    move-object v0, p2

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p0, p1, v0}, Lo/ow$25;->ॱ(Lo/oC;Ljava/util/Locale;)V

    return-void
.end method

.method public ˏ(Lo/ov;)Ljava/util/Locale;
    .locals 7

    .line 663
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 664
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 665
    const/4 v0, 0x0

    return-object v0

    .line 667
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v2

    .line 668
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, "_"

    invoke-direct {v3, v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 675
    :cond_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 678
    :cond_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 679
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    .line 681
    :cond_3
    if-nez v5, :cond_4

    if-nez v6, :cond_4

    .line 682
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 683
    :cond_4
    if-nez v6, :cond_5

    .line 684
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 686
    :cond_5
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v4, v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱ(Lo/oC;Ljava/util/Locale;)V
    .locals 1

    .line 691
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 692
    return-void
.end method
