.class final Lo/DL$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DL;->ˋ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/DL;


# direct methods
.method constructor <init>(Lo/DL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DL$ᐝ;->ॱ:Lo/DL;

    iput-object p2, p0, Lo/DL$ᐝ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ()V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/DL$ᐝ;->ॱ:Lo/DL;

    invoke-static {v0}, Lo/DL;->ˏ(Lo/DL;)Lo/DK$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/DL$ᐝ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/DK$ˋ;->ˋ(Ljava/lang/String;)V

    return-void
.end method
