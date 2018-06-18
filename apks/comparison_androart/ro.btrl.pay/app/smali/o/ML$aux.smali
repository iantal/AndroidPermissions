.class final Lo/ML$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lro/btrl/boot/di/builder/BootActivityBuilder_BindTacActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aux"
.end annotation


# instance fields
.field private ˊ:Lro/btrl/boot/ui/activity/TncActivity;

.field final synthetic ˋ:Lo/ML;


# direct methods
.method private constructor <init>(Lo/ML;Lo/ML$IF;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lo/ML$aux;->ˋ:Lo/ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-direct {p0, p2}, Lo/ML$aux;->ˋ(Lo/ML$IF;)V

    .line 301
    return-void
.end method

.method synthetic constructor <init>(Lo/ML;Lo/ML$IF;Lo/ML$4;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2}, Lo/ML$aux;-><init>(Lo/ML;Lo/ML$IF;)V

    return-void
.end method

.method private ˋ(Lo/ML$IF;)V
    .locals 1

    .line 312
    invoke-static {p1}, Lo/ML$IF;->ॱ(Lo/ML$IF;)Lro/btrl/boot/ui/activity/TncActivity;

    move-result-object v0

    iput-object v0, p0, Lo/ML$aux;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    .line 313
    return-void
.end method

.method private ˎ()Lo/DK$iF;
    .locals 3

    .line 304
    iget-object v0, p0, Lo/ML$aux;->ˋ:Lo/ML;

    .line 305
    invoke-static {v0}, Lo/ML;->ˋ(Lo/ML;)Lro/btrl/boot/di/module/BootModule;

    move-result-object v0

    iget-object v1, p0, Lo/ML$aux;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    iget-object v2, p0, Lo/ML$aux;->ˋ:Lo/ML;

    .line 307
    invoke-static {v2}, Lo/ML;->ॱ(Lo/ML;)Lo/uu;

    move-result-object v2

    invoke-interface {v2}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DF;

    .line 304
    invoke-static {v0, v1, v2}, Lo/DC;->ˏ(Lro/btrl/boot/di/module/BootModule;Lo/DK$ˋ;Lo/DF;)Lo/DK$iF;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Lro/btrl/boot/ui/activity/TncActivity;)Lro/btrl/boot/ui/activity/TncActivity;
    .locals 1

    .line 321
    invoke-direct {p0}, Lo/ML$aux;->ˎ()Lo/DK$iF;

    move-result-object v0

    invoke-static {p1, v0}, Lo/DM;->ˎ(Lro/btrl/boot/ui/activity/TncActivity;Lo/DK$iF;)V

    .line 322
    return-object p1
.end method


# virtual methods
.method public ˊ(Lro/btrl/boot/ui/activity/TncActivity;)V
    .locals 1

    .line 317
    invoke-direct {p0, p1}, Lo/ML$aux;->ˏ(Lro/btrl/boot/ui/activity/TncActivity;)Lro/btrl/boot/ui/activity/TncActivity;

    .line 318
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 1

    .line 295
    move-object v0, p1

    check-cast v0, Lro/btrl/boot/ui/activity/TncActivity;

    invoke-virtual {p0, v0}, Lo/ML$aux;->ˊ(Lro/btrl/boot/ui/activity/TncActivity;)V

    return-void
.end method
