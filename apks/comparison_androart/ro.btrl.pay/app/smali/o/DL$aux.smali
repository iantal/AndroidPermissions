.class final Lo/DL$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DL;->ˋ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Lo/sH;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/DL;


# direct methods
.method constructor <init>(Lo/DL;)V
    .locals 0

    iput-object p1, p0, Lo/DL$aux;->ˋ:Lo/DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lo/sH;

    invoke-virtual {p0, v0}, Lo/DL$aux;->ˊ(Lo/sH;)V

    return-void
.end method

.method public final ˊ(Lo/sH;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lo/DL$aux;->ˋ:Lo/DL;

    invoke-static {v0}, Lo/DL;->ˏ(Lo/DL;)Lo/DK$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/DK$ˋ;->ʼॱ()V

    .line 42
    return-void
.end method
