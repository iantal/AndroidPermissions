.class final Lo/Bx;
.super Lo/BJ;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field ʻ:Lo/AT;

.field ˊ:Lo/Bi;

.field ˋ:Lo/AQ;

.field ˎ:Lo/Bc;

.field ˏ:Lo/AW;

.field final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/BT;Ljava/lang/Long;>;"
        }
    .end annotation
.end field

.field ॱॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lo/BJ;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Bx;->ॱ:Ljava/util/Map;

    .line 133
    return-void
.end method

.method private ˎ(Lo/BT;)Ljava/lang/Long;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/Bx;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 699
    const-string v0, "DateTimeBuilder["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    iget-object v0, p0, Lo/Bx;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 701
    const-string v0, "fields="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bx;->ॱ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    :cond_0
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bx;->ˊ:Lo/Bi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bx;->ˏ:Lo/AW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bx;->ˎ:Lo/Bc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Bx;->ˋ:Lo/AQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 707
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 650
    if-nez p1, :cond_0

    .line 651
    const/4 v0, 0x0

    return v0

    .line 653
    :cond_0
    iget-object v0, p0, Lo/Bx;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/Bx;->ˎ:Lo/Bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Bx;->ˎ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ˊ(Lo/BT;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo/Bx;->ˋ:Lo/AQ;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/Bx;->ˋ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 4

    .line 660
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 661
    invoke-direct {p0, p1}, Lo/Bx;->ˎ(Lo/BT;)Ljava/lang/Long;

    move-result-object v3

    .line 662
    if-nez v3, :cond_2

    .line 663
    iget-object v0, p0, Lo/Bx;->ˎ:Lo/Bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Bx;->ˎ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lo/Bx;->ˎ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 666
    :cond_0
    iget-object v0, p0, Lo/Bx;->ˋ:Lo/AQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/Bx;->ˋ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v0, p0, Lo/Bx;->ˋ:Lo/AQ;

    invoke-virtual {v0, p1}, Lo/AQ;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 669
    :cond_1
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 677
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 678
    iget-object v0, p0, Lo/Bx;->ˏ:Lo/AW;

    return-object v0

    .line 679
    :cond_0
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 680
    iget-object v0, p0, Lo/Bx;->ˊ:Lo/Bi;

    return-object v0

    .line 681
    :cond_1
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 682
    iget-object v0, p0, Lo/Bx;->ˎ:Lo/Bc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Bx;->ˎ:Lo/Bc;

    invoke-static {v0}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 683
    :cond_3
    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 684
    iget-object v0, p0, Lo/Bx;->ˋ:Lo/AQ;

    return-object v0

    .line 685
    :cond_4
    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_5

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 686
    :cond_5
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 687
    :cond_6
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_7

    .line 688
    const/4 v0, 0x0

    return-object v0

    .line 692
    :cond_7
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
