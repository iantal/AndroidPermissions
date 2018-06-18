.class Lo/ML$3;
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
        "Ljava/lang/Object;Lo/uu<Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$\u02ca$if;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ML;


# direct methods
.method constructor <init>(Lo/ML;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/ML$3;->ˊ:Lo/ML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ$if;
    .locals 3

    .line 152
    new-instance v0, Lo/ML$ˎ;

    iget-object v1, p0, Lo/ML$3;->ˊ:Lo/ML;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ML$ˎ;-><init>(Lo/ML;Lo/ML$4;)V

    return-object v0
.end method

.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lo/ML$3;->ˊ()Lro/btrl/boot/di/builder/BootActivityBuilder_BindTourActivity$ˊ$if;

    move-result-object v0

    return-object v0
.end method
