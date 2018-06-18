.class public Lo/yv$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ʻ:Z

.field ʼ:Lo/yy;

.field ˊ:Ljava/net/Socket;

.field ˋ:Ljava/lang/String;

.field ˎ:Lo/yS;

.field ˏ:Lo/yv$if;

.field ॱ:Lo/yT;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    sget-object v0, Lo/yv$if;->ʻ:Lo/yv$if;

    iput-object v0, p0, Lo/yv$ˋ;->ˏ:Lo/yv$if;

    .line 509
    sget-object v0, Lo/yy;->ˎ:Lo/yy;

    iput-object v0, p0, Lo/yv$ˋ;->ʼ:Lo/yy;

    .line 517
    iput-boolean p1, p0, Lo/yv$ˋ;->ʻ:Z

    .line 518
    return-void
.end method


# virtual methods
.method public ˎ()Lo/yv;
    .locals 1

    .line 545
    new-instance v0, Lo/yv;

    invoke-direct {v0, p0}, Lo/yv;-><init>(Lo/yv$ˋ;)V

    return-object v0
.end method

.method public ˏ(Ljava/net/Socket;Ljava/lang/String;Lo/yT;Lo/yS;)Lo/yv$ˋ;
    .locals 0

    .line 527
    iput-object p1, p0, Lo/yv$ˋ;->ˊ:Ljava/net/Socket;

    .line 528
    iput-object p2, p0, Lo/yv$ˋ;->ˋ:Ljava/lang/String;

    .line 529
    iput-object p3, p0, Lo/yv$ˋ;->ॱ:Lo/yT;

    .line 530
    iput-object p4, p0, Lo/yv$ˋ;->ˎ:Lo/yS;

    .line 531
    return-object p0
.end method

.method public ॱ(Lo/yv$if;)Lo/yv$ˋ;
    .locals 0

    .line 535
    iput-object p1, p0, Lo/yv$ˋ;->ˏ:Lo/yv$if;

    .line 536
    return-object p0
.end method
