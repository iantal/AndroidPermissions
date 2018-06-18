.class public Lo/ʴ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:Lo/ˆ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02c6$if<Lo/\ufe7a;>;"
        }
    .end annotation
.end field

.field ˋ:Lo/ˆ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02c6$if<Lo/\u1420;>;"
        }
    .end annotation
.end field

.field ˎ:[Lo/ᐠ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/ˆ$ˊ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/ˆ$ˊ;-><init>(I)V

    iput-object v0, p0, Lo/ʴ;->ˊ:Lo/ˆ$if;

    .line 23
    new-instance v0, Lo/ˆ$ˊ;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lo/ˆ$ˊ;-><init>(I)V

    iput-object v0, p0, Lo/ʴ;->ˋ:Lo/ˆ$if;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Lo/ᐠ;

    iput-object v0, p0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    return-void
.end method
