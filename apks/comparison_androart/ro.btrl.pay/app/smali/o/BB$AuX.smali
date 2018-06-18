.class final Lo/BB$AuX;
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
    name = "AuX"
.end annotation


# static fields
.field private static final ॱ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Ljava/lang/String;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ˊ:Lo/BI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3342
    new-instance v0, Lo/BB$AuX$4;

    invoke-direct {v0}, Lo/BB$AuX$4;-><init>()V

    sput-object v0, Lo/BB$AuX;->ॱ:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lo/BI;)V
    .locals 1

    .line 3355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3356
    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BI;

    iput-object v0, p0, Lo/BB$AuX;->ˊ:Lo/BI;

    .line 3357
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 3407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoneText("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/BB$AuX;->ˊ:Lo/BI;

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

    .line 3362
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/BC;->ˋ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/AW;

    .line 3363
    if-nez v2, :cond_0

    .line 3364
    const/4 v0, 0x0

    return v0

    .line 3366
    :cond_0
    invoke-virtual {v2}, Lo/AW;->ॱ()Lo/AW;

    move-result-object v0

    instance-of v0, v0, Lo/AY;

    if-eqz v0, :cond_1

    .line 3367
    invoke-virtual {v2}, Lo/AW;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3368
    const/4 v0, 0x1

    return v0

    .line 3370
    :cond_1
    invoke-virtual {p1}, Lo/BC;->ˋ()Lo/BR;

    move-result-object v3

    .line 3371
    const/4 v4, 0x0

    .line 3372
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    invoke-interface {v3, v0}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3373
    sget-object v0, Lo/BN;->ˊˋ:Lo/BN;

    invoke-interface {v3, v0}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/AK;->ॱ(J)Lo/AK;

    move-result-object v5

    .line 3374
    invoke-virtual {v2}, Lo/AW;->ˊ()Lo/Cd;

    move-result-object v0

    invoke-virtual {v0, v5}, Lo/Cd;->ˎ(Lo/AK;)Z

    move-result v4

    .line 3376
    :cond_2
    invoke-virtual {v2}, Lo/AW;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 3377
    iget-object v0, p0, Lo/BB$AuX;->ˊ:Lo/BI;

    invoke-virtual {v0}, Lo/BI;->ˎ()Lo/BI;

    move-result-object v0

    sget-object v1, Lo/BI;->ˊ:Lo/BI;

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 3378
    :goto_0
    invoke-virtual {p1}, Lo/BC;->ˊ()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v5, v4, v6, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 3379
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3380
    const/4 v0, 0x1

    return v0
.end method
