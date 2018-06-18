.class Lo/Ⅽ$IF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅽ$IF;->ˎ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᖅ;

.field final synthetic ॱ:Lo/Ⅽ$IF;


# direct methods
.method constructor <init>(Lo/Ⅽ$IF;Lo/ᖅ;)V
    .locals 0

    .line 1716
    iput-object p1, p0, Lo/Ⅽ$IF$1;->ॱ:Lo/Ⅽ$IF;

    iput-object p2, p0, Lo/Ⅽ$IF$1;->ˊ:Lo/ᖅ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1719
    iget-object v0, p0, Lo/Ⅽ$IF$1;->ˊ:Lo/ᖅ;

    invoke-virtual {v0}, Lo/ᖅ;->ˋ()V

    .line 1720
    return-void
.end method
