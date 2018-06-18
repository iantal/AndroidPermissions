.class Lo/ᴏ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᴏ;


# direct methods
.method constructor <init>(Lo/ᴏ;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/ᴏ$2;->ˎ:Lo/ᴏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/ᴏ$2;->ˎ:Lo/ᴏ;

    iget-object v0, v0, Lo/ᴏ;->ˊ:Lo/ᴉ;

    iget-object v1, p0, Lo/ᴏ$2;->ˎ:Lo/ᴏ;

    invoke-interface {v0, v1}, Lo/ᴉ;->ˏ(Lo/ᴭ;)V

    .line 66
    return-void
.end method
