.class Lo/ᐞ$2$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐞ$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ᐞ$2;

.field final synthetic ˏ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/ᐞ$2;Ljava/lang/Object;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/ᐞ$2$4;->ˎ:Lo/ᐞ$2;

    iput-object p2, p0, Lo/ᐞ$2$4;->ˏ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/ᐞ$2$4;->ˎ:Lo/ᐞ$2;

    iget-object v0, v0, Lo/ᐞ$2;->ॱ:Lo/ᐞ$iF;

    iget-object v1, p0, Lo/ᐞ$2$4;->ˏ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo/ᐞ$iF;->ˎ(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
