.class Lo/Ne$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᐸ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ne;->ʽˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/HQ;

.field final synthetic ˋ:Lo/GQ;

.field final synthetic ˎ:Lo/Ne;


# direct methods
.method constructor <init>(Lo/Ne;Lo/GQ;Lo/HQ;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lo/Ne$2;->ˎ:Lo/Ne;

    iput-object p2, p0, Lo/Ne$2;->ˋ:Lo/GQ;

    iput-object p3, p0, Lo/Ne$2;->ˊ:Lo/HQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Lo/ᐸ;Lo/ะ;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lo/Ne$2;->ˋ:Lo/GQ;

    iget-object v0, v0, Lo/GQ;->ˎ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lo/Ne$2;->ˋ:Lo/GQ;

    iget-object v0, v0, Lo/GQ;->ˎ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 208
    iget-object v0, p0, Lo/Ne$2;->ˊ:Lo/HQ;

    invoke-virtual {v0}, Lo/HQ;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lo/ᐸ;->dismiss()V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lo/Ne$2;->ˊ:Lo/HQ;

    invoke-virtual {v0, v1}, Lo/HQ;->ʽ(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lo/ᐸ;->dismiss()V

    .line 214
    :goto_0
    goto :goto_1

    .line 215
    :cond_1
    iget-object v0, p0, Lo/Ne$2;->ˋ:Lo/GQ;

    iget-object v0, v0, Lo/GQ;->ˎ:Lo/Jc;

    invoke-virtual {v0}, Lo/Jc;->clearFocus()V

    .line 217
    :goto_1
    return-void
.end method
