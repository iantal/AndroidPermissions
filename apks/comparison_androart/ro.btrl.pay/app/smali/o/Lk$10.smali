.class Lo/Lk$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/an$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lk;->ˏ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/an$iF<Lo/FG;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Lk;


# direct methods
.method constructor <init>(Lo/Lk;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lo/Lk$10;->ˏ:Lo/Lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .line 343
    move-object v0, p1

    check-cast v0, Lo/FG;

    invoke-virtual {p0, v0}, Lo/Lk$10;->ˏ(Lo/FG;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/FG;)Z
    .locals 1

    .line 346
    invoke-virtual {p1}, Lo/FG;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
