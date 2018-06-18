.class Lo/ML$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/uu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ML;->ॱ(Lo/ML$ˋ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/uu<Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ML;


# direct methods
.method constructor <init>(Lo/ML;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lo/ML$5;->ˊ:Lo/ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lo/ML$5;->ˏ()Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lro/btrl/devoptions/di/builder/DevOptionsBuilder_BindDevOptionsFragment$If$ˋ;
    .locals 3

    .line 172
    new-instance v0, Lo/ML$iF;

    iget-object v1, p0, Lo/ML$5;->ˊ:Lo/ML;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ML$iF;-><init>(Lo/ML;Lo/ML$4;)V

    return-object v0
.end method
