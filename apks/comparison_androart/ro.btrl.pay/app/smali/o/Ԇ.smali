.class public abstract Lo/Ԇ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lo/\u0506;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/Ն;

.field final ॱ:Lo/ѵ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lo/ѵ;

    .line 37
    invoke-static {}, Lo/qr;->ᐝ()Z

    move-result v1

    const/16 v2, 0x14

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lo/ѵ;-><init>(IIZ)V

    iput-object v0, p0, Lo/Ԇ;->ॱ:Lo/ѵ;

    .line 38
    new-instance v0, Lo/Ն;

    iget-object v1, p0, Lo/Ԇ;->ॱ:Lo/ѵ;

    invoke-direct {v0, v1}, Lo/Ն;-><init>(Lo/ѵ;)V

    iput-object v0, p0, Lo/Ԇ;->ˎ:Lo/Ն;

    .line 39
    return-void
.end method
