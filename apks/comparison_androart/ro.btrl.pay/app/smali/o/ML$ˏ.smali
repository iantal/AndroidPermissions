.class final Lo/ML$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cf"
.end annotation


# instance fields
.field private ˊ:Lro/btrl/boot/ui/activity/TourActivity;

.field final synthetic ˎ:Lo/ML;


# direct methods
.method private constructor <init>(Lo/ML;Lo/ML$ˎ;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lo/ML$ˏ;->ˎ:Lo/ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-direct {p0, p2}, Lo/ML$ˏ;->ˋ(Lo/ML$ˎ;)V

    .line 350
    return-void
.end method

.method synthetic constructor <init>(Lo/ML;Lo/ML$ˎ;Lo/ML$4;)V
    .locals 0

    .line 344
    invoke-direct {p0, p1, p2}, Lo/ML$ˏ;-><init>(Lo/ML;Lo/ML$ˎ;)V

    return-void
.end method

.method private ˊ()Lo/DO$iF;
    .locals 3

    .line 353
    iget-object v0, p0, Lo/ML$ˏ;->ˎ:Lo/ML;

    .line 354
    invoke-static {v0}, Lo/ML;->ˋ(Lo/ML;)Lro/btrl/boot/di/module/BootModule;

    move-result-object v0

    iget-object v1, p0, Lo/ML$ˏ;->ˊ:Lro/btrl/boot/ui/activity/TourActivity;

    iget-object v2, p0, Lo/ML$ˏ;->ˎ:Lo/ML;

    .line 356
    invoke-static {v2}, Lo/ML;->ॱ(Lo/ML;)Lo/uu;

    move-result-object v2

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DF;

    .line 353
    invoke-static {v0, v1, v2}, Lo/Dz;->ॱ(Lro/btrl/boot/di/module/BootModule;Lo/DO$if;Lo/DF;)Lo/DO$iF;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Lo/ML$ˎ;)V
    .locals 1

    .line 361
    invoke-static {p1}, Lo/ML$ˎ;->ˎ(Lo/ML$ˎ;)Lro/btrl/boot/ui/activity/TourActivity;

    move-result-object v0

    iput-object v0, p0, Lo/ML$ˏ;->ˊ:Lro/btrl/boot/ui/activity/TourActivity;

    .line 362
    return-void
.end method

.method private ॱ(Lro/btrl/boot/ui/activity/TourActivity;)Lro/btrl/boot/ui/activity/TourActivity;
    .locals 1

    .line 370
    invoke-direct {p0}, Lo/ML$ˏ;->ˊ()Lo/DO$iF;

    move-result-object v0

    invoke-static {p1, v0}, Lo/DQ;->ˎ(Lro/btrl/boot/ui/activity/TourActivity;Lo/DO$iF;)V

    .line 371
    return-object p1
.end method


# virtual methods
.method public ˊ(Lro/btrl/boot/ui/activity/TourActivity;)V
    .locals 1

    .line 366
    invoke-direct {p0, p1}, Lo/ML$ˏ;->ॱ(Lro/btrl/boot/ui/activity/TourActivity;)Lro/btrl/boot/ui/activity/TourActivity;

    .line 367
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 344
    move-object v0, p1

    check-cast v0, Lro/btrl/boot/ui/activity/TourActivity;

    invoke-virtual {p0, v0}, Lo/ML$ˏ;->ˊ(Lro/btrl/boot/ui/activity/TourActivity;)V

    return-void
.end method
