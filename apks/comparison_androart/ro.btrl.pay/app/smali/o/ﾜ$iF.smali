.class public Lo/ﾜ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ˊ:Lo/ﾚ;

.field public final ˋ:Lo/ʢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02a2<TData;>;"
        }
    .end annotation
.end field

.field public final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\uff9a;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ﾚ;Ljava/util/List;Lo/ʢ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Ljava/util/List<Lo/\uff9a;>;Lo/\u02a2<TData;>;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﾚ;

    iput-object v0, p0, Lo/ﾜ$iF;->ˊ:Lo/ﾚ;

    .line 55
    invoke-static {p2}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/ﾜ$iF;->ˎ:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lo/ϵ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʢ;

    iput-object v0, p0, Lo/ﾜ$iF;->ˋ:Lo/ʢ;

    .line 57
    return-void
.end method

.method public constructor <init>(Lo/ﾚ;Lo/ʢ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Lo/\u02a2<TData;>;)V"
        }
    .end annotation

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/ﾜ$iF;-><init>(Lo/ﾚ;Ljava/util/List;Lo/ʢ;)V

    .line 51
    return-void
.end method
