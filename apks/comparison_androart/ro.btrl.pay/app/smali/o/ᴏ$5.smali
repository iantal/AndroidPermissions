.class Lo/ᴏ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴏ;->ˎ(Lo/ﾁ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﾁ;

.field final synthetic ˏ:Lo/ᴏ;


# direct methods
.method constructor <init>(Lo/ᴏ;Lo/ﾁ;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lo/ᴏ$5;->ˏ:Lo/ᴏ;

    iput-object p2, p0, Lo/ᴏ$5;->ˊ:Lo/ﾁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 540
    iget-object v0, p0, Lo/ᴏ$5;->ˏ:Lo/ᴏ;

    iget-object v1, p0, Lo/ᴏ$5;->ˊ:Lo/ﾁ;

    invoke-virtual {v0, v1}, Lo/ᴏ;->ˎ(Lo/ﾁ;)V

    .line 541
    return-void
.end method
