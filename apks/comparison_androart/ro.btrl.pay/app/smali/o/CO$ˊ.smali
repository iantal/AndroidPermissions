.class final Lo/CO$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ॱ:Lo/Cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cv<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<*>;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/CO$ˊ;->ॱ:Lo/Cv;

    .line 69
    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lo/CO$ˊ;->ॱ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/CO$ˊ;->ॱ:Lo/Cv;

    invoke-interface {v0}, Lo/Cv;->ˊ()V

    .line 73
    return-void
.end method
