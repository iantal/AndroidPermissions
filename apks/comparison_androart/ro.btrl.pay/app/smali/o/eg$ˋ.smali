.class final Lo/eg$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/cl$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field public final ˊ:Lo/cl$ˊ;

.field public final ˎ:Lo/cl;

.field public final ˏ:I

.field private synthetic ॱ:Lo/eg;


# direct methods
.method public constructor <init>(Lo/eg;ILo/cl;Lo/cl$ˊ;)V
    .locals 0

    iput-object p1, p0, Lo/eg$ˋ;->ॱ:Lo/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/eg$ˋ;->ˏ:I

    iput-object p3, p0, Lo/eg$ˋ;->ˎ:Lo/cl;

    iput-object p4, p0, Lo/eg$ˋ;->ˊ:Lo/cl$ˊ;

    invoke-virtual {p3, p0}, Lo/cl;->ˎ(Lo/cl$ˊ;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/bW;)V
    .locals 4

    const-string v0, "AutoManageHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "beginFailureResolution for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo/eg$ˋ;->ॱ:Lo/eg;

    iget v1, p0, Lo/eg$ˋ;->ˏ:I

    invoke-virtual {v0, p1, v1}, Lo/ei;->ˋ(Lo/bW;I)V

    return-void
.end method
