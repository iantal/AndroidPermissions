.class public Lo/ﾞ;
.super Lo/con;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/con<Lo/\u02d1$\u02cb;Lo/\u02d1;Ljava/lang/Void;>;"
    }
.end annotation


# static fields
.field private static final ˎ:Lo/con$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/con$iF<Lo/\u02d1$\u02cb;Lo/\u02d1;Ljava/lang/Void;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lo/ﾞ$5;

    invoke-direct {v0}, Lo/ﾞ$5;-><init>()V

    sput-object v0, Lo/ﾞ;->ˎ:Lo/con$iF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget-object v0, Lo/ﾞ;->ˎ:Lo/con$iF;

    invoke-direct {p0, v0}, Lo/con;-><init>(Lo/con$iF;)V

    .line 36
    return-void
.end method
