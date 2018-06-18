.class final Lo/DL$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DL;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<Ljava/lang/Throwable;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/DL;


# direct methods
.method constructor <init>(Lo/DL;)V
    .locals 0

    iput-object p1, p0, Lo/DL$ˋ;->ˊ:Lo/DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lo/DL$ˋ;->ˋ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˋ(Ljava/lang/Throwable;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/DL$ˋ;->ˊ:Lo/DL;

    invoke-static {v0}, Lo/DL;->ˏ(Lo/DL;)Lo/DK$ˋ;

    move-result-object v0

    invoke-interface {v0}, Lo/DK$ˋ;->ʿ()V

    return-void
.end method
