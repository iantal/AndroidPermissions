.class public Lo/к$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/к;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u01ab<Lo/\uff6b;Ljava/io/InputStream;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﾗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff97<Lo/\uff6b;Lo/\uff6b;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lo/ﾗ;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lo/ﾗ;-><init>(J)V

    iput-object v0, p0, Lo/к$ˋ;->ˊ:Lo/ﾗ;

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ʎ;)Lo/ﾜ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u028e;)Lo/\uff9c<Lo/\uff6b;Ljava/io/InputStream;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/к;

    iget-object v1, p0, Lo/к$ˋ;->ˊ:Lo/ﾗ;

    invoke-direct {v0, v1}, Lo/к;-><init>(Lo/ﾗ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 0

    .line 76
    return-void
.end method
