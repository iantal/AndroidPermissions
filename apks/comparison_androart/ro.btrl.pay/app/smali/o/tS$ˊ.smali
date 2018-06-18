.class final Lo/tS$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lo/sD<TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sV<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/sD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sD<-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sD;Lo/sV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sD<-TR;>;Lo/sV<-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/tS$ˊ;->ˏ:Lo/sD;

    .line 45
    iput-object p2, p0, Lo/tS$ˊ;->ˎ:Lo/sV;

    .line 46
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/tS$ˊ;->ˏ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˋ(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lo/tS$ˊ;->ˎ:Lo/sV;

    invoke-interface {v0, p1}, Lo/sV;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lo/te;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 62
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-static {v3}, Lo/sO;->ˎ(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, v3}, Lo/tS$ˊ;->ˋ(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 64
    :goto_0
    iget-object v0, p0, Lo/tS$ˊ;->ˏ:Lo/sD;

    invoke-interface {v0, v2}, Lo/sD;->ˏ(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public ˏ(Lo/sH;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/tS$ˊ;->ˏ:Lo/sD;

    invoke-interface {v0, p1}, Lo/sD;->ˏ(Lo/sH;)V

    .line 51
    return-void
.end method
