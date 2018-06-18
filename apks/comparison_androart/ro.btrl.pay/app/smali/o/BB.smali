.class public final Lo/BB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BB$2;,
        Lo/BB$ʻ;,
        Lo/BB$AUx;,
        Lo/BB$AuX;,
        Lo/BB$ᐝ;,
        Lo/BB$ˏ;,
        Lo/BB$if;,
        Lo/BB$aUx;,
        Lo/BB$ˊ;,
        Lo/BB$aux;,
        Lo/BB$IF;,
        Lo/BB$ʼ;,
        Lo/BB$If;,
        Lo/BB$Aux;,
        Lo/BB$ˎ;,
        Lo/BB$ˋ;,
        Lo/BB$iF;
    }
.end annotation


# static fields
.field private static final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Character;Lo/BT;>;"
        }
    .end annotation
.end field

.field static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AW;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private ʼ:C

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/BB$iF;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/BB;

.field private ॱ:Lo/BB;

.field private ॱॱ:I

.field private final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 119
    new-instance v0, Lo/BB$3;

    invoke-direct {v0}, Lo/BB$3;-><init>()V

    sput-object v0, Lo/BB;->ˎ:Lo/BY;

    .line 1678
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    .line 1680
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x47

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ˊˊ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ˊᐝ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ˋˊ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BO;->ˏ:Lo/BT;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x71

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BO;->ˏ:Lo/BT;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ʿ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ʻॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱᐝ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x46

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ᐝॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x45

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1692
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ˋॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x48

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱˊ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x6b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ˊॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x4b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ˏॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ͺ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x6d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ʽ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x73

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ʻ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ॱ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v2, Lo/BN;->ˎ:Lo/BN;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3867
    new-instance v0, Lo/BB$4;

    invoke-direct {v0}, Lo/BB$4;-><init>()V

    sput-object v0, Lo/BB;->ˋ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lo/BB;->ॱ:Lo/BB;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BB;->ˊ:Ljava/util/List;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lo/BB;->ॱॱ:I

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lo/BB;->ˏ:Lo/BB;

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/BB;->ᐝ:Z

    .line 198
    return-void
.end method

.method private constructor <init>(Lo/BB;Z)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p0, p0, Lo/BB;->ॱ:Lo/BB;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/BB;->ˊ:Ljava/util/List;

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lo/BB;->ॱॱ:I

    .line 208
    iput-object p1, p0, Lo/BB;->ˏ:Lo/BB;

    .line 209
    iput-boolean p2, p0, Lo/BB;->ᐝ:Z

    .line 210
    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 9

    .line 1387
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2e

    .line 1388
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1389
    const/16 v0, 0x41

    if-lt v4, v0, :cond_0

    const/16 v0, 0x5a

    if-le v4, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt v4, v0, :cond_23

    const/16 v0, 0x7a

    if-gt v4, v0, :cond_23

    .line 1390
    :cond_1
    move v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 1391
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1392
    :cond_2
    sub-int v6, v3, v5

    .line 1394
    const/16 v0, 0x70

    if-ne v4, v0, :cond_8

    .line 1395
    const/4 v7, 0x0

    .line 1396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1397
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1398
    const/16 v0, 0x41

    if-lt v4, v0, :cond_3

    const/16 v0, 0x5a

    if-le v4, v0, :cond_4

    :cond_3
    const/16 v0, 0x61

    if-lt v4, v0, :cond_6

    const/16 v0, 0x7a

    if-gt v4, v0, :cond_6

    .line 1399
    :cond_4
    move v7, v6

    .line 1400
    move v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 1401
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1402
    :cond_5
    sub-int v6, v3, v5

    .line 1405
    :cond_6
    if-nez v7, :cond_7

    .line 1406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pad letter \'p\' must be followed by valid pad pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1409
    :cond_7
    invoke-virtual {p0, v7}, Lo/BB;->ˋ(I)Lo/BB;

    .line 1412
    :cond_8
    sget-object v0, Lo/BB;->ʽ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/BT;

    .line 1413
    if-eqz v7, :cond_9

    .line 1414
    invoke-direct {p0, v4, v6, v7}, Lo/BB;->ˎ(CILo/BT;)V

    goto/16 :goto_6

    .line 1415
    :cond_9
    const/16 v0, 0x7a

    if-ne v4, v0, :cond_c

    .line 1416
    const/4 v0, 0x4

    if-le v6, v0, :cond_a

    .line 1417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1418
    :cond_a
    const/4 v0, 0x4

    if-ne v6, v0, :cond_b

    .line 1419
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    invoke-virtual {p0, v0}, Lo/BB;->ˊ(Lo/BI;)Lo/BB;

    goto/16 :goto_6

    .line 1421
    :cond_b
    sget-object v0, Lo/BI;->ˎ:Lo/BI;

    invoke-virtual {p0, v0}, Lo/BB;->ˊ(Lo/BI;)Lo/BB;

    goto/16 :goto_6

    .line 1423
    :cond_c
    const/16 v0, 0x56

    if-ne v4, v0, :cond_e

    .line 1424
    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    .line 1425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern letter count must be 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1427
    :cond_d
    invoke-virtual {p0}, Lo/BB;->ʼ()Lo/BB;

    goto/16 :goto_6

    .line 1428
    :cond_e
    const/16 v0, 0x5a

    if-ne v4, v0, :cond_12

    .line 1429
    const/4 v0, 0x4

    if-ge v6, v0, :cond_f

    .line 1430
    const-string v0, "+HHMM"

    const-string v1, "+0000"

    invoke-virtual {p0, v0, v1}, Lo/BB;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/BB;

    goto/16 :goto_6

    .line 1431
    :cond_f
    const/4 v0, 0x4

    if-ne v6, v0, :cond_10

    .line 1432
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    invoke-virtual {p0, v0}, Lo/BB;->ˏ(Lo/BI;)Lo/BB;

    goto/16 :goto_6

    .line 1433
    :cond_10
    const/4 v0, 0x5

    if-ne v6, v0, :cond_11

    .line 1434
    const-string v0, "+HH:MM:ss"

    const-string v1, "Z"

    invoke-virtual {p0, v0, v1}, Lo/BB;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/BB;

    goto/16 :goto_6

    .line 1436
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_12
    const/16 v0, 0x4f

    if-ne v4, v0, :cond_15

    .line 1439
    const/4 v0, 0x1

    if-ne v6, v0, :cond_13

    .line 1440
    sget-object v0, Lo/BI;->ˎ:Lo/BI;

    invoke-virtual {p0, v0}, Lo/BB;->ˏ(Lo/BI;)Lo/BB;

    goto/16 :goto_6

    .line 1441
    :cond_13
    const/4 v0, 0x4

    if-ne v6, v0, :cond_14

    .line 1442
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    invoke-virtual {p0, v0}, Lo/BB;->ˏ(Lo/BI;)Lo/BB;

    goto/16 :goto_6

    .line 1444
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern letter count must be 1 or 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1446
    :cond_15
    const/16 v0, 0x58

    if-ne v4, v0, :cond_18

    .line 1447
    const/4 v0, 0x5

    if-le v6, v0, :cond_16

    .line 1448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1450
    :cond_16
    sget-object v0, Lo/BB$ˏ;->ॱ:[Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v6, v1, :cond_17

    const/4 v1, 0x0

    goto :goto_3

    :cond_17
    const/4 v1, 0x1

    :goto_3
    add-int/2addr v1, v6

    aget-object v0, v0, v1

    const-string v1, "Z"

    invoke-virtual {p0, v0, v1}, Lo/BB;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/BB;

    goto/16 :goto_6

    .line 1451
    :cond_18
    const/16 v0, 0x78

    if-ne v4, v0, :cond_1d

    .line 1452
    const/4 v0, 0x5

    if-le v6, v0, :cond_19

    .line 1453
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1455
    :cond_19
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1a

    const-string v8, "+00"

    goto :goto_4

    :cond_1a
    rem-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_1b

    const-string v8, "+0000"

    goto :goto_4

    :cond_1b
    const-string v8, "+00:00"

    .line 1456
    :goto_4
    sget-object v0, Lo/BB$ˏ;->ॱ:[Ljava/lang/String;

    const/4 v1, 0x1

    if-ne v6, v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_5

    :cond_1c
    const/4 v1, 0x1

    :goto_5
    add-int/2addr v1, v6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v8}, Lo/BB;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/BB;

    .line 1457
    goto/16 :goto_6

    :cond_1d
    const/16 v0, 0x57

    if-ne v4, v0, :cond_1f

    .line 1458
    const/4 v0, 0x1

    if-le v6, v0, :cond_1e

    .line 1459
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1461
    :cond_1e
    new-instance v0, Lo/BB$ʻ;

    const/16 v1, 0x57

    invoke-direct {v0, v1, v6}, Lo/BB$ʻ;-><init>(CI)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    goto :goto_6

    .line 1462
    :cond_1f
    const/16 v0, 0x77

    if-ne v4, v0, :cond_21

    .line 1463
    const/4 v0, 0x2

    if-le v6, v0, :cond_20

    .line 1464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1466
    :cond_20
    new-instance v0, Lo/BB$ʻ;

    const/16 v1, 0x77

    invoke-direct {v0, v1, v6}, Lo/BB$ʻ;-><init>(CI)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    goto :goto_6

    .line 1467
    :cond_21
    const/16 v0, 0x59

    if-ne v4, v0, :cond_22

    .line 1468
    new-instance v0, Lo/BB$ʻ;

    const/16 v1, 0x59

    invoke-direct {v0, v1, v6}, Lo/BB$ʻ;-><init>(CI)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    goto :goto_6

    .line 1470
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown pattern letter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1472
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 1474
    goto/16 :goto_9

    :cond_23
    const/16 v0, 0x27

    if-ne v4, v0, :cond_28

    .line 1476
    move v5, v3

    add-int/lit8 v3, v3, 0x1

    .line 1477
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_25

    .line 1478
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_24

    .line 1479
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_25

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_25

    .line 1480
    add-int/lit8 v3, v3, 0x1

    .line 1477
    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1486
    :cond_25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v3, v0, :cond_26

    .line 1487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern ends with an incomplete string literal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1489
    :cond_26
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1490
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    .line 1491
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lo/BB;->ˋ(C)Lo/BB;

    goto :goto_8

    .line 1493
    :cond_27
    const-string v0, "\'\'"

    const-string v1, "\'"

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BB;->ॱ(Ljava/lang/String;)Lo/BB;

    .line 1496
    :goto_8
    goto :goto_9

    :cond_28
    const/16 v0, 0x5b

    if-ne v4, v0, :cond_29

    .line 1497
    invoke-virtual {p0}, Lo/BB;->ᐝ()Lo/BB;

    goto :goto_9

    .line 1499
    :cond_29
    const/16 v0, 0x5d

    if-ne v4, v0, :cond_2b

    .line 1500
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˏ:Lo/BB;

    if-nez v0, :cond_2a

    .line 1501
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pattern invalid as it contains ] without previous ["

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1503
    :cond_2a
    invoke-virtual {p0}, Lo/BB;->ॱॱ()Lo/BB;

    goto :goto_9

    .line 1505
    :cond_2b
    const/16 v0, 0x7b

    if-eq v4, v0, :cond_2c

    const/16 v0, 0x7d

    if-eq v4, v0, :cond_2c

    const/16 v0, 0x23

    if-ne v4, v0, :cond_2d

    .line 1506
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pattern includes reserved character: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1508
    :cond_2d
    invoke-virtual {p0, v4}, Lo/BB;->ˋ(C)Lo/BB;

    .line 1387
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1511
    :cond_2e
    return-void
.end method

.method private ˎ(CILo/BT;)V
    .locals 3

    .line 1514
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1517
    :pswitch_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1518
    sget-object v0, Lo/BB$aux;->ʽ:Lo/AJ;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p0, p3, v1, v2, v0}, Lo/BB;->ॱ(Lo/BT;IILo/Bc;)Lo/BB;

    goto/16 :goto_6

    .line 1519
    :cond_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 1520
    sget-object v0, Lo/BF;->ˎ:Lo/BF;

    const/16 v1, 0x13

    invoke-virtual {p0, p3, p2, v1, v0}, Lo/BB;->ˏ(Lo/BT;IILo/BF;)Lo/BB;

    goto/16 :goto_6

    .line 1522
    :cond_1
    sget-object v0, Lo/BF;->ˏ:Lo/BF;

    const/16 v1, 0x13

    invoke-virtual {p0, p3, p2, v1, v0}, Lo/BB;->ˏ(Lo/BT;IILo/BF;)Lo/BB;

    .line 1524
    goto/16 :goto_6

    .line 1527
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 1529
    :pswitch_2
    invoke-virtual {p0, p3}, Lo/BB;->ˎ(Lo/BT;)Lo/BB;

    .line 1530
    goto/16 :goto_6

    .line 1532
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    .line 1533
    goto/16 :goto_6

    .line 1535
    :pswitch_4
    sget-object v0, Lo/BI;->ˎ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1536
    goto/16 :goto_6

    .line 1538
    :pswitch_5
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1539
    goto/16 :goto_6

    .line 1541
    :pswitch_6
    sget-object v0, Lo/BI;->ॱ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1542
    goto/16 :goto_6

    .line 1544
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :pswitch_7
    packed-switch p2, :pswitch_data_2

    goto :goto_1

    .line 1551
    :pswitch_8
    invoke-virtual {p0, p3}, Lo/BB;->ˎ(Lo/BT;)Lo/BB;

    .line 1552
    goto/16 :goto_6

    .line 1554
    :pswitch_9
    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    .line 1555
    goto/16 :goto_6

    .line 1557
    :pswitch_a
    sget-object v0, Lo/BI;->ˏ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1558
    goto/16 :goto_6

    .line 1560
    :pswitch_b
    sget-object v0, Lo/BI;->ˋ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1561
    goto/16 :goto_6

    .line 1563
    :pswitch_c
    sget-object v0, Lo/BI;->ᐝ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1564
    goto/16 :goto_6

    .line 1566
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1570
    :pswitch_d
    packed-switch p2, :pswitch_data_3

    goto :goto_2

    .line 1573
    :pswitch_e
    new-instance v0, Lo/BB$ʻ;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p2}, Lo/BB$ʻ;-><init>(CI)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 1574
    goto/16 :goto_6

    .line 1576
    :pswitch_f
    sget-object v0, Lo/BI;->ˎ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1577
    goto/16 :goto_6

    .line 1579
    :pswitch_10
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1580
    goto/16 :goto_6

    .line 1582
    :pswitch_11
    sget-object v0, Lo/BI;->ॱ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1583
    goto/16 :goto_6

    .line 1585
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1589
    :pswitch_12
    packed-switch p2, :pswitch_data_4

    goto :goto_3

    .line 1591
    :pswitch_13
    new-instance v0, Lo/BB$ʻ;

    const/16 v1, 0x63

    invoke-direct {v0, v1, p2}, Lo/BB$ʻ;-><init>(CI)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 1592
    goto/16 :goto_6

    .line 1594
    :pswitch_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid number of pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1596
    :pswitch_15
    sget-object v0, Lo/BI;->ˏ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1597
    goto/16 :goto_6

    .line 1599
    :pswitch_16
    sget-object v0, Lo/BI;->ˋ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1600
    goto/16 :goto_6

    .line 1602
    :pswitch_17
    sget-object v0, Lo/BI;->ᐝ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1603
    goto/16 :goto_6

    .line 1605
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1609
    :pswitch_18
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 1610
    sget-object v0, Lo/BI;->ˎ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    goto/16 :goto_6

    .line 1612
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1617
    :pswitch_19
    packed-switch p2, :pswitch_data_5

    goto :goto_4

    .line 1621
    :pswitch_1a
    sget-object v0, Lo/BI;->ˎ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1622
    goto/16 :goto_6

    .line 1624
    :pswitch_1b
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1625
    goto/16 :goto_6

    .line 1627
    :pswitch_1c
    sget-object v0, Lo/BI;->ॱ:Lo/BI;

    invoke-virtual {p0, p3, v0}, Lo/BB;->ˊ(Lo/BT;Lo/BI;)Lo/BB;

    .line 1628
    goto/16 :goto_6

    .line 1630
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1634
    :pswitch_1d
    sget-object v0, Lo/BN;->ॱ:Lo/BN;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p2, v1}, Lo/BB;->ˋ(Lo/BT;IIZ)Lo/BB;

    .line 1635
    goto/16 :goto_6

    .line 1637
    :pswitch_1e
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1638
    invoke-virtual {p0, p3}, Lo/BB;->ˎ(Lo/BT;)Lo/BB;

    goto/16 :goto_6

    .line 1640
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1650
    :pswitch_1f
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 1651
    invoke-virtual {p0, p3}, Lo/BB;->ˎ(Lo/BT;)Lo/BB;

    goto :goto_6

    .line 1652
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 1653
    invoke-virtual {p0, p3, p2}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    goto :goto_6

    .line 1655
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1659
    :pswitch_20
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 1660
    invoke-virtual {p0, p3}, Lo/BB;->ˎ(Lo/BT;)Lo/BB;

    goto :goto_6

    .line 1661
    :cond_6
    const/4 v0, 0x3

    if-gt p2, v0, :cond_7

    .line 1662
    invoke-virtual {p0, p3, p2}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    goto :goto_6

    .line 1664
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many pattern letters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1668
    :goto_5
    :pswitch_21
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    .line 1669
    invoke-virtual {p0, p3}, Lo/BB;->ˎ(Lo/BT;)Lo/BB;

    goto :goto_6

    .line 1671
    :cond_8
    invoke-virtual {p0, p3, p2}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    .line 1675
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_20
        :pswitch_19
        :pswitch_1e
        :pswitch_19
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_7
        :pswitch_1
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_18
        :pswitch_21
        :pswitch_12
        :pswitch_1f
        :pswitch_d
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_7
        :pswitch_21
        :pswitch_1f
        :pswitch_21
        :pswitch_0
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method

.method private ˏ(Lo/BB$iF;)I
    .locals 3

    .line 1835
    const-string v0, "pp"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1836
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget v0, v0, Lo/BB;->ʻ:I

    if-lez v0, :cond_1

    .line 1837
    if-eqz p1, :cond_0

    .line 1838
    new-instance v0, Lo/BB$ˎ;

    iget-object v1, p0, Lo/BB;->ॱ:Lo/BB;

    iget v1, v1, Lo/BB;->ʻ:I

    iget-object v2, p0, Lo/BB;->ॱ:Lo/BB;

    iget-char v2, v2, Lo/BB;->ʼ:C

    invoke-direct {v0, p1, v1, v2}, Lo/BB$ˎ;-><init>(Lo/BB$iF;IC)V

    move-object p1, v0

    .line 1840
    :cond_0
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    const/4 v1, 0x0

    iput v1, v0, Lo/BB;->ʻ:I

    .line 1841
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    const/4 v1, 0x0

    iput-char v1, v0, Lo/BB;->ʼ:C

    .line 1843
    :cond_1
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1844
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    const/4 v1, -0x1

    iput v1, v0, Lo/BB;->ॱॱ:I

    .line 1845
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private ॱ(Lo/BB$IF;)Lo/BB;
    .locals 4

    .line 578
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget v0, v0, Lo/BB;->ॱॱ:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/BB;->ॱ:Lo/BB;

    iget v1, v1, Lo/BB;->ॱॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lo/BB$IF;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget v2, v0, Lo/BB;->ॱॱ:I

    .line 583
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/BB$IF;

    .line 584
    iget v0, p1, Lo/BB$IF;->ˋ:I

    iget v1, p1, Lo/BB$IF;->ॱ:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lo/BB$IF;->ˏ:Lo/BF;

    sget-object v1, Lo/BF;->ˊ:Lo/BF;

    if-ne v0, v1, :cond_0

    .line 586
    iget v0, p1, Lo/BB$IF;->ॱ:I

    invoke-virtual {v3, v0}, Lo/BB$IF;->ˎ(I)Lo/BB$IF;

    move-result-object v3

    .line 588
    invoke-virtual {p1}, Lo/BB$IF;->ˎ()Lo/BB$IF;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 590
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iput v2, v0, Lo/BB;->ॱॱ:I

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {v3}, Lo/BB$IF;->ˎ()Lo/BB$IF;

    move-result-object v3

    .line 595
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    invoke-direct {p0, p1}, Lo/BB;->ˏ(Lo/BB$iF;)I

    move-result v1

    iput v1, v0, Lo/BB;->ॱॱ:I

    .line 598
    :goto_0
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 599
    goto :goto_1

    .line 601
    :cond_1
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    invoke-direct {p0, p1}, Lo/BB;->ˏ(Lo/BB$iF;)I

    move-result v1

    iput v1, v0, Lo/BB;->ॱॱ:I

    .line 603
    :goto_1
    return-object p0
.end method


# virtual methods
.method public ʻ()Lo/BA;
    .locals 1

    .line 1864
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BB;->ˏ(Ljava/util/Locale;)Lo/BA;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/BB;
    .locals 3

    .line 932
    new-instance v0, Lo/BB$AUx;

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v1

    const-string v2, "ZoneId()"

    invoke-direct {v0, v1, v2}, Lo/BB$AUx;-><init>(Lo/BY;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 933
    return-object p0
.end method

.method public ʽ()Lo/BB;
    .locals 3

    .line 960
    new-instance v0, Lo/BB$AUx;

    sget-object v1, Lo/BB;->ˎ:Lo/BY;

    const-string v2, "ZoneRegionId()"

    invoke-direct {v0, v1, v2}, Lo/BB$AUx;-><init>(Lo/BY;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 961
    return-object p0
.end method

.method public ˊ()Lo/BB;
    .locals 1

    .line 824
    sget-object v0, Lo/BB$ˏ;->ˎ:Lo/BB$ˏ;

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 825
    return-object p0
.end method

.method public ˊ(Lo/BI;)Lo/BB;
    .locals 1

    .line 1019
    new-instance v0, Lo/BB$AuX;

    invoke-direct {v0, p1}, Lo/BB$AuX;-><init>(Lo/BI;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 1020
    return-object p0
.end method

.method public ˊ(Lo/BT;Lo/BI;)Lo/BB;
    .locals 2

    .line 681
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 682
    const-string v0, "textStyle"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 683
    new-instance v0, Lo/BB$aUx;

    invoke-static {}, Lo/BD;->ˊ()Lo/BD;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lo/BB$aUx;-><init>(Lo/BT;Lo/BI;Lo/BD;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 684
    return-object p0
.end method

.method public ˋ()Lo/BB;
    .locals 1

    .line 290
    sget-object v0, Lo/BB$Aux;->ॱ:Lo/BB$Aux;

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 291
    return-object p0
.end method

.method public ˋ(C)Lo/BB;
    .locals 1

    .line 1153
    new-instance v0, Lo/BB$If;

    invoke-direct {v0, p1}, Lo/BB$If;-><init>(C)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 1154
    return-object p0
.end method

.method public ˋ(I)Lo/BB;
    .locals 1

    .line 1727
    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lo/BB;->ॱ(IC)Lo/BB;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BT;IIZ)Lo/BB;
    .locals 1

    .line 641
    new-instance v0, Lo/BB$ˊ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/BB$ˊ;-><init>(Lo/BT;IIZ)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 642
    return-object p0
.end method

.method public ˎ()Lo/BB;
    .locals 2

    .line 768
    new-instance v0, Lo/BB$if;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lo/BB$if;-><init>(I)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 769
    return-object p0
.end method

.method public ˎ(Lo/BT;)Lo/BB;
    .locals 4

    .line 348
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    new-instance v0, Lo/BB$IF;

    sget-object v1, Lo/BF;->ˎ:Lo/BF;

    const/4 v2, 0x1

    const/16 v3, 0x13

    invoke-direct {v0, p1, v2, v3, v1}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    invoke-direct {p0, v0}, Lo/BB;->ॱ(Lo/BB$IF;)Lo/BB;

    .line 350
    return-object p0
.end method

.method public ˎ(Lo/BT;I)Lo/BB;
    .locals 4

    .line 402
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/16 v0, 0x13

    if-le p2, v0, :cond_1

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The width must be from 1 to 19 inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_1
    new-instance v3, Lo/BB$IF;

    sget-object v0, Lo/BF;->ˊ:Lo/BF;

    invoke-direct {v3, p1, p2, p2, v0}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    .line 407
    invoke-direct {p0, v3}, Lo/BB;->ॱ(Lo/BB$IF;)Lo/BB;

    .line 408
    return-object p0
.end method

.method public ˎ(Lo/BT;Ljava/util/Map;)Lo/BB;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BT;Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;)Lo/BB;"
        }
    .end annotation

    .line 722
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 723
    const-string v0, "textLookup"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 724
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 725
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 726
    new-instance v4, Lo/BH$ˊ;

    invoke-direct {v4, v3}, Lo/BH$ˊ;-><init>(Ljava/util/Map;)V

    .line 727
    new-instance v5, Lo/BB$5;

    invoke-direct {v5, p0, v4}, Lo/BB$5;-><init>(Lo/BB;Lo/BH$ˊ;)V

    .line 737
    new-instance v0, Lo/BB$aUx;

    sget-object v1, Lo/BI;->ˊ:Lo/BI;

    invoke-direct {v0, p1, v1, v5}, Lo/BB$aUx;-><init>(Lo/BT;Lo/BI;Lo/BD;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 738
    return-object p0
.end method

.method public ˏ(Ljava/util/Locale;)Lo/BA;
    .locals 9

    .line 1883
    const-string v0, "locale"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1884
    :goto_0
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˏ:Lo/BB;

    if-eqz v0, :cond_0

    .line 1885
    invoke-virtual {p0}, Lo/BB;->ॱॱ()Lo/BB;

    goto :goto_0

    .line 1887
    :cond_0
    new-instance v8, Lo/BB$ˋ;

    iget-object v0, p0, Lo/BB;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lo/BB$ˋ;-><init>(Ljava/util/List;Z)V

    .line 1888
    new-instance v0, Lo/BA;

    sget-object v3, Lo/BG;->ˋ:Lo/BG;

    sget-object v4, Lo/BE;->ˊ:Lo/BE;

    move-object v1, v8

    move-object v2, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/BA;-><init>(Lo/BB$ˋ;Ljava/util/Locale;Lo/BG;Lo/BE;Ljava/util/Set;Lo/Bi;Lo/AW;)V

    return-object v0
.end method

.method ˏ(Lo/BE;)Lo/BA;
    .locals 1

    .line 1892
    invoke-virtual {p0}, Lo/BB;->ʻ()Lo/BA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/BA;->ˊ(Lo/BE;)Lo/BA;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/BB;
    .locals 1

    .line 252
    sget-object v0, Lo/BB$Aux;->ˎ:Lo/BB$Aux;

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 253
    return-object p0
.end method

.method public ˏ(Ljava/lang/String;)Lo/BB;
    .locals 1

    .line 1381
    const-string v0, "pattern"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1382
    invoke-direct {p0, p1}, Lo/BB;->ˋ(Ljava/lang/String;)V

    .line 1383
    return-object p0
.end method

.method public ˏ(Lo/BI;)Lo/BB;
    .locals 2

    .line 901
    const-string v0, "style"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lo/BI;->ˊ:Lo/BI;

    if-eq p1, v0, :cond_0

    sget-object v0, Lo/BI;->ˎ:Lo/BI;

    if-eq p1, v0, :cond_0

    .line 903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Style must be either full or short"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 905
    :cond_0
    new-instance v0, Lo/BB$ᐝ;

    invoke-direct {v0, p1}, Lo/BB$ᐝ;-><init>(Lo/BI;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 906
    return-object p0
.end method

.method public ˏ(Lo/BT;IILo/BF;)Lo/BB;
    .locals 4

    .line 442
    if-ne p2, p3, :cond_0

    sget-object v0, Lo/BF;->ˊ:Lo/BF;

    if-ne p4, v0, :cond_0

    .line 443
    invoke-virtual {p0, p1, p3}, Lo/BB;->ˎ(Lo/BT;I)Lo/BB;

    move-result-object v0

    return-object v0

    .line 445
    :cond_0
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 446
    const-string v0, "signStyle"

    invoke-static {p4, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 447
    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v0, 0x13

    if-le p2, v0, :cond_2

    .line 448
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The minimum width must be from 1 to 19 inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_2
    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    const/16 v0, 0x13

    if-le p3, v0, :cond_4

    .line 451
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The maximum width must be from 1 to 19 inclusive but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_4
    if-ge p3, p2, :cond_5

    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The maximum width must exceed or equal the minimum width but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_5
    new-instance v3, Lo/BB$IF;

    invoke-direct {v3, p1, p2, p3, p4}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    .line 458
    invoke-direct {p0, v3}, Lo/BB;->ॱ(Lo/BB$IF;)Lo/BB;

    .line 459
    return-object p0
.end method

.method public ॱ()Lo/BB;
    .locals 1

    .line 232
    sget-object v0, Lo/BB$Aux;->ˋ:Lo/BB$Aux;

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 233
    return-object p0
.end method

.method public ॱ(IC)Lo/BB;
    .locals 3

    .line 1752
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The pad width must be at least one but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1755
    :cond_0
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iput p1, v0, Lo/BB;->ʻ:I

    .line 1756
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iput-char p2, v0, Lo/BB;->ʼ:C

    .line 1757
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    const/4 v1, -0x1

    iput v1, v0, Lo/BB;->ॱॱ:I

    .line 1758
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/BB;
    .locals 2

    .line 1168
    const-string v0, "literal"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1171
    new-instance v0, Lo/BB$If;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lo/BB$If;-><init>(C)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    goto :goto_0

    .line 1173
    :cond_0
    new-instance v0, Lo/BB$ʼ;

    invoke-direct {v0, p1}, Lo/BB$ʼ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 1176
    :cond_1
    :goto_0
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Lo/BB;
    .locals 1

    .line 867
    new-instance v0, Lo/BB$ˏ;

    invoke-direct {v0, p2, p1}, Lo/BB$ˏ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 868
    return-object p0
.end method

.method public ॱ(Lo/BA;)Lo/BB;
    .locals 1

    .line 1190
    const-string v0, "formatter"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1191
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/BA;->ॱ(Z)Lo/BB$ˋ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 1192
    return-object p0
.end method

.method public ॱ(Lo/BT;IILo/Bc;)Lo/BB;
    .locals 7

    .line 563
    const-string v0, "field"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    const-string v0, "baseDate"

    invoke-static {p4, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    new-instance v0, Lo/BB$aux;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/BB$aux;-><init>(Lo/BT;IIILo/Bc;)V

    move-object v6, v0

    .line 566
    invoke-direct {p0, v6}, Lo/BB;->ॱ(Lo/BB$IF;)Lo/BB;

    .line 567
    return-object p0
.end method

.method public ॱॱ()Lo/BB;
    .locals 3

    .line 1814
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˏ:Lo/BB;

    if-nez v0, :cond_0

    .line 1815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call optionalEnd() as there was no previous call to optionalStart()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1817
    :cond_0
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1818
    new-instance v2, Lo/BB$ˋ;

    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/BB;->ॱ:Lo/BB;

    iget-boolean v1, v1, Lo/BB;->ᐝ:Z

    invoke-direct {v2, v0, v1}, Lo/BB$ˋ;-><init>(Ljava/util/List;Z)V

    .line 1819
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˏ:Lo/BB;

    iput-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    .line 1820
    invoke-direct {p0, v2}, Lo/BB;->ˏ(Lo/BB$iF;)I

    .line 1821
    goto :goto_0

    .line 1822
    :cond_1
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    iget-object v0, v0, Lo/BB;->ˏ:Lo/BB;

    iput-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    .line 1824
    :goto_0
    return-object p0
.end method

.method public ᐝ()Lo/BB;
    .locals 3

    .line 1783
    iget-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    const/4 v1, -0x1

    iput v1, v0, Lo/BB;->ॱॱ:I

    .line 1784
    new-instance v0, Lo/BB;

    iget-object v1, p0, Lo/BB;->ॱ:Lo/BB;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/BB;-><init>(Lo/BB;Z)V

    iput-object v0, p0, Lo/BB;->ॱ:Lo/BB;

    .line 1785
    return-object p0
.end method
