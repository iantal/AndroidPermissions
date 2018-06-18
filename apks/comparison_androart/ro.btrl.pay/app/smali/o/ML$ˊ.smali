.class final Lo/ML$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field private ˋ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

.field final synthetic ˎ:Lo/ML;


# direct methods
.method private constructor <init>(Lo/ML;Lo/ML$iF;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lo/ML$ˊ;->ˎ:Lo/ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    invoke-direct {p0, p2}, Lo/ML$ˊ;->ॱ(Lo/ML$iF;)V

    .line 459
    return-void
.end method

.method synthetic constructor <init>(Lo/ML;Lo/ML$iF;Lo/ML$4;)V
    .locals 0

    .line 453
    invoke-direct {p0, p1, p2}, Lo/ML$ˊ;-><init>(Lo/ML;Lo/ML$iF;)V

    return-void
.end method

.method private ˊ()Lo/JB$ˊ;
    .locals 4

    .line 469
    iget-object v0, p0, Lo/ML$ˊ;->ˎ:Lo/ML;

    .line 471
    invoke-static {v0}, Lo/ML;->ˎ(Lo/ML;)Lro/btrl/devoptions/di/module/DevOptionsModule;

    move-result-object v0

    iget-object v1, p0, Lo/ML$ˊ;->ˋ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    iget-object v2, p0, Lo/ML$ˊ;->ˎ:Lo/ML;

    .line 473
    invoke-static {v2}, Lo/ML;->ॱॱ(Lo/ML;)Lo/uu;

    move-result-object v2

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Jt;

    .line 474
    invoke-direct {p0}, Lo/ML$ˊ;->ˎ()Lo/wk;

    move-result-object v3

    .line 470
    invoke-static {v0, v1, v2, v3}, Lo/Jv;->ˊ(Lro/btrl/devoptions/di/module/DevOptionsModule;Lo/JB$If;Lo/Jt;Lo/wk;)Lo/JB$ˊ;

    move-result-object v0

    return-object v0
.end method

.method private ˎ()Lo/wk;
    .locals 2

    .line 462
    iget-object v0, p0, Lo/ML$ˊ;->ˎ:Lo/ML;

    .line 463
    invoke-static {v0}, Lo/ML;->ˎ(Lo/ML;)Lro/btrl/devoptions/di/module/DevOptionsModule;

    move-result-object v0

    iget-object v1, p0, Lo/ML$ˊ;->ˎ:Lo/ML;

    .line 465
    invoke-static {v1}, Lo/ML;->ʻ(Lo/ML;)Lro/btrl/commons/di/module/CommonsModule;

    move-result-object v1

    .line 464
    invoke-static {v1}, Lo/He;->ˊ(Lro/btrl/commons/di/module/CommonsModule;)Landroid/content/Context;

    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lo/Jx;->ˋ(Lro/btrl/devoptions/di/module/DevOptionsModule;Landroid/content/Context;)Lo/wk;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;)Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;
    .locals 1

    .line 488
    invoke-direct {p0}, Lo/ML$ˊ;->ˊ()Lo/JB$ˊ;

    move-result-object v0

    invoke-static {p1, v0}, Lo/Jz;->ˎ(Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;Lo/JB$ˊ;)V

    .line 489
    return-object p1
.end method

.method private ॱ(Lo/ML$iF;)V
    .locals 1

    .line 479
    invoke-static {p1}, Lo/ML$iF;->ˏ(Lo/ML$iF;)Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    move-result-object v0

    iput-object v0, p0, Lo/ML$ˊ;->ˋ:Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    .line 480
    return-void
.end method


# virtual methods
.method public ˊ(Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;)V
    .locals 1

    .line 484
    invoke-direct {p0, p1}, Lo/ML$ˊ;->ॱ(Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;)Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    .line 485
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 453
    move-object v0, p1

    check-cast v0, Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;

    invoke-virtual {p0, v0}, Lo/ML$ˊ;->ˊ(Lro/btrl/devoptions/ui/fragment/DevOptionsFragment;)V

    return-void
.end method
