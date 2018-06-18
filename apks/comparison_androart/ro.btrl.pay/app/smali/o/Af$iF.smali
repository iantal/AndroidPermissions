.class public Lo/Af$iF;
.super Lo/Af$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˎ:Lo/zJ;


# direct methods
.method public constructor <init>(Lo/zJ;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lo/Af$ˋ;-><init>()V

    .line 121
    iput-object p1, p0, Lo/Af$iF;->ˎ:Lo/zJ;

    .line 122
    iput-object p2, p0, Lo/Af$iF;->ˊ:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(Lo/zJ;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 126
    invoke-static {p1, p3}, Lo/Af$iF;->ˋ(Lo/zJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Af$ˋ;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lo/Af$iF;->ˎ:Lo/zJ;

    .line 128
    iput-object p2, p0, Lo/Af$iF;->ˊ:Ljava/lang/String;

    .line 129
    return-void
.end method

.method private static ˋ(Lo/zJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lo/zH;

    const-string v1, "Illegal value: found array, but simple object required"

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v3, p0, Lo/zJ;->ˎ:Ljava/lang/Class;

    .line 78
    const-class v0, Ljava/util/Date;

    if-ne v3, v0, :cond_3

    .line 79
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 80
    move-object v0, p1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 82
    return-object p1

    .line 84
    :cond_2
    new-instance v0, Lo/zH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    iget-object v0, p0, Lo/zJ;->ˎ:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lo/zJ;->ˎ:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_b

    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 89
    :cond_6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    .line 90
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 91
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    .line 92
    new-instance v0, Lo/zH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 95
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 96
    const-string v0, "TRUE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 98
    :cond_9
    const-string v0, "FALSE"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 101
    :cond_a
    new-instance v0, Lo/zH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/zH;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_b
    :goto_1
    return-object p1
.end method


# virtual methods
.method public ˎ(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/Af$iF;->ˎ:Lo/zJ;

    invoke-static {p1, p2, v0}, Lo/zY;->ˏ(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/zJ;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Af$iF;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method
