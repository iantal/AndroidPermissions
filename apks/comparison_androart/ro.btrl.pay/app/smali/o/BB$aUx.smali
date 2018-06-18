.class final Lo/BB$aUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BB$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "aUx"
.end annotation


# instance fields
.field private volatile ˋ:Lo/BB$IF;

.field private final ˎ:Lo/BD;

.field private final ˏ:Lo/BI;

.field private final ॱ:Lo/BT;


# direct methods
.method constructor <init>(Lo/BT;Lo/BI;Lo/BD;)V
    .locals 0

    .line 2844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2846
    iput-object p1, p0, Lo/BB$aUx;->ॱ:Lo/BT;

    .line 2847
    iput-object p2, p0, Lo/BB$aUx;->ˏ:Lo/BI;

    .line 2848
    iput-object p3, p0, Lo/BB$aUx;->ˎ:Lo/BD;

    .line 2849
    return-void
.end method

.method private ˏ()Lo/BB$IF;
    .locals 5

    .line 2893
    iget-object v0, p0, Lo/BB$aUx;->ˋ:Lo/BB$IF;

    if-nez v0, :cond_0

    .line 2894
    new-instance v0, Lo/BB$IF;

    iget-object v1, p0, Lo/BB$aUx;->ॱ:Lo/BT;

    sget-object v2, Lo/BF;->ˎ:Lo/BF;

    const/4 v3, 0x1

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4, v2}, Lo/BB$IF;-><init>(Lo/BT;IILo/BF;)V

    iput-object v0, p0, Lo/BB$aUx;->ˋ:Lo/BB$IF;

    .line 2896
    :cond_0
    iget-object v0, p0, Lo/BB$aUx;->ˋ:Lo/BB$IF;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 2901
    iget-object v0, p0, Lo/BB$aUx;->ˏ:Lo/BI;

    sget-object v1, Lo/BI;->ˊ:Lo/BI;

    if-ne v0, v1, :cond_0

    .line 2902
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$aUx;->ॱ:Lo/BT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2904
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$aUx;->ॱ:Lo/BT;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$aUx;->ˏ:Lo/BI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z
    .locals 8

    .line 2853
    iget-object v0, p0, Lo/BB$aUx;->ॱ:Lo/BT;

    invoke-virtual {p1, v0}, Lo/BC;->ˎ(Lo/BT;)Ljava/lang/Long;

    move-result-object v6

    .line 2854
    if-nez v6, :cond_0

    .line 2855
    const/4 v0, 0x0

    return v0

    .line 2857
    :cond_0
    iget-object v0, p0, Lo/BB$aUx;->ˎ:Lo/BD;

    iget-object v1, p0, Lo/BB$aUx;->ॱ:Lo/BT;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lo/BB$aUx;->ˏ:Lo/BI;

    invoke-virtual {p1}, Lo/BC;->ˊ()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lo/BD;->ˋ(Lo/BT;JLo/BI;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 2858
    if-nez v7, :cond_1

    .line 2859
    invoke-direct {p0}, Lo/BB$aUx;->ˏ()Lo/BB$IF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/BB$IF;->ˋ(Lo/BC;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    .line 2861
    :cond_1
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2862
    const/4 v0, 0x1

    return v0
.end method
