.class Lo/ᔁ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔁ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ᔁ;

.field final synthetic ˎ:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lo/ᔁ;Ljava/util/ArrayList;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/ᔁ$1;->ˊ:Lo/ᔁ;

    iput-object p2, p0, Lo/ᔁ$1;->ˎ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 148
    iget-object v0, p0, Lo/ᔁ$1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᔁ$ˋ;

    .line 149
    iget-object v0, p0, Lo/ᔁ$1;->ˊ:Lo/ᔁ;

    invoke-virtual {v0, v3}, Lo/ᔁ;->ॱ(Lo/ᔁ$ˋ;)V

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/ᔁ$1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lo/ᔁ$1;->ˊ:Lo/ᔁ;

    iget-object v0, v0, Lo/ᔁ;->ॱ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᔁ$1;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method
