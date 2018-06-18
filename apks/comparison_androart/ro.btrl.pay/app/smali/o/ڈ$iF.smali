.class Lo/ڈ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# static fields
.field static ॱ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\u0688$iF;>;"
        }
    .end annotation
.end field


# instance fields
.field ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

.field ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

.field ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Lo/丨$If;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/丨$If;-><init>(I)V

    sput-object v0, Lo/ڈ$iF;->ॱ:Lo/丨$if;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    return-void
.end method

.method static ˊ(Lo/ڈ$iF;)V
    .locals 1

    .line 316
    const/4 v0, 0x0

    iput v0, p0, Lo/ڈ$iF;->ˏ:I

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڈ$iF;->ˎ:Landroid/support/v7/widget/RecyclerView$IF$if;

    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ڈ$iF;->ˊ:Landroid/support/v7/widget/RecyclerView$IF$if;

    .line 319
    sget-object v0, Lo/ڈ$iF;->ॱ:Lo/丨$if;

    invoke-interface {v0, p0}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method static ˋ()Lo/ڈ$iF;
    .locals 2

    .line 311
    sget-object v0, Lo/ڈ$iF;->ॱ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ڈ$iF;

    .line 312
    if-nez v1, :cond_0

    new-instance v0, Lo/ڈ$iF;

    invoke-direct {v0}, Lo/ڈ$iF;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method static ˏ()V
    .locals 1

    .line 324
    :goto_0
    sget-object v0, Lo/ڈ$iF;->ॱ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method
