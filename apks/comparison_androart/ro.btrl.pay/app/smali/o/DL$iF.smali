.class final Lo/DL$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DL;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/DL;


# direct methods
.method constructor <init>(Lo/DL;)V
    .locals 0

    iput-object p1, p0, Lo/DL$iF;->ˏ:Lo/DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 2

    .line 55
    iget-object v0, p0, Lo/DL$iF;->ˏ:Lo/DL;

    invoke-static {v0}, Lo/DL;->ॱ(Lo/DL;)Lo/DF;

    move-result-object v0

    invoke-interface {v0}, Lo/DF;->ॱ()Lo/Io;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Io;->ˊ(Z)V

    .line 56
    iget-object v0, p0, Lo/DL$iF;->ˏ:Lo/DL;

    invoke-static {v0}, Lo/DL;->ˏ(Lo/DL;)Lo/DK$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/DK$ˋ;->ʽॱ()V

    .line 57
    return-void
.end method
