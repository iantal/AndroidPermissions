.class Lo/ᕑ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᕑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ˊॱ:I

.field ˏॱ:Ljava/lang/String;

.field protected ॱˊ:[Lo/ᵉ$If;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    .line 1515
    return-void
.end method

.method public constructor <init>(Lo/ᕑ$if;)V
    .locals 1

    .line 1539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1509
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    .line 1540
    iget-object v0, p1, Lo/ᕑ$if;->ˏॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/ᕑ$if;->ˏॱ:Ljava/lang/String;

    .line 1541
    iget v0, p1, Lo/ᕑ$if;->ˊॱ:I

    iput v0, p0, Lo/ᕑ$if;->ˊॱ:I

    .line 1542
    iget-object v0, p1, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    invoke-static {v0}, Lo/ᵉ;->ˎ([Lo/ᵉ$If;)[Lo/ᵉ$If;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    .line 1543
    return-void
.end method


# virtual methods
.method public getPathData()[Lo/ᵉ$If;
    .locals 1

    .line 1570
    iget-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1553
    iget-object v0, p0, Lo/ᕑ$if;->ˏॱ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lo/ᵉ$If;)V
    .locals 1

    .line 1575
    iget-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    invoke-static {v0, p1}, Lo/ᵉ;->ˋ([Lo/ᵉ$If;[Lo/ᵉ$If;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1577
    invoke-static {p1}, Lo/ᵉ;->ˎ([Lo/ᵉ$If;)[Lo/ᵉ$If;

    move-result-object v0

    iput-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    goto :goto_0

    .line 1579
    :cond_0
    iget-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    invoke-static {v0, p1}, Lo/ᵉ;->ˊ([Lo/ᵉ$If;[Lo/ᵉ$If;)V

    .line 1581
    :goto_0
    return-void
.end method

.method public ˋ(Landroid/graphics/Path;)V
    .locals 1

    .line 1546
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1547
    iget-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    if-eqz v0, :cond_0

    .line 1548
    iget-object v0, p0, Lo/ᕑ$if;->ॱˊ:[Lo/ᵉ$If;

    invoke-static {v0, p1}, Lo/ᵉ$If;->ˋ([Lo/ᵉ$If;Landroid/graphics/Path;)V

    .line 1550
    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 1564
    const/4 v0, 0x0

    return v0
.end method
