.class Lo/ML$4;
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
        "Ljava/lang/Object;Lo/uu<Lro/btrl/boot/di/builder/BootActivityBuilder_BindTacActivity$\u02ca$\u02cb;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ML;


# direct methods
.method constructor <init>(Lo/ML;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lo/ML$4;->ˏ:Lo/ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lo/ML$4;->ˏ()Lro/btrl/boot/di/builder/BootActivityBuilder_BindTacActivity$ˊ$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lro/btrl/boot/di/builder/BootActivityBuilder_BindTacActivity$ˊ$ˋ;
    .locals 3

    .line 145
    new-instance v0, Lo/ML$IF;

    iget-object v1, p0, Lo/ML$4;->ˏ:Lo/ML;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ML$IF;-><init>(Lo/ML;Lo/ML$4;)V

    return-object v0
.end method
