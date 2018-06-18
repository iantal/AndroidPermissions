.class public final Lo/Kr$ᐝ;
.super Lo/ah;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kr;->ʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Kr;


# direct methods
.method constructor <init>(Lo/Kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lo/Kr$ᐝ;->ˋ:Lo/Kr;

    .line 264
    invoke-direct {p0}, Lo/ah;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˎ(IZ)V
    .locals 1

    .line 266
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 267
    iget-object v0, p0, Lo/Kr$ᐝ;->ˋ:Lo/Kr;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ki;->ˊ(Landroid/content/Context;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lo/Kr$ᐝ;->ˋ:Lo/Kr;

    invoke-static {v0}, Lo/Kr;->ˎ(Lo/Kr;)V

    .line 270
    return-void
.end method
