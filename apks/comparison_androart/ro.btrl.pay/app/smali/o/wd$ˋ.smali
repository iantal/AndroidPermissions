.class public Lo/wd$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ˎ:Lo/wD;

.field private ˏ:Lo/wF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lo/wz;->ˋ:Lo/wz;

    iput-object v0, p0, Lo/wd$ˋ;->ˎ:Lo/wD;

    .line 73
    sget-object v0, Lo/wG;->ˎ:Lo/wG;

    iput-object v0, p0, Lo/wd$ˋ;->ˏ:Lo/wF;

    return-void
.end method


# virtual methods
.method public ˏ()Lo/wd;
    .locals 4

    .line 102
    new-instance v0, Lo/wd;

    iget-object v1, p0, Lo/wd$ˋ;->ˎ:Lo/wD;

    iget-object v2, p0, Lo/wd$ˋ;->ˏ:Lo/wF;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/wd;-><init>(Lo/wD;Lo/wF;Lo/wd$2;)V

    return-object v0
.end method
