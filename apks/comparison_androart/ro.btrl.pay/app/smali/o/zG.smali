.class public final Lo/zG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/zD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zD<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT;*>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/zG;->ˋ:Lo/zD;

    .line 30
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/zG;->ˋ:Lo/zD;

    invoke-virtual {v0, p1}, Lo/zD;->ˎ(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/database/Cursor;)TT;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/zG;->ˋ:Lo/zD;

    invoke-virtual {v0, p1}, Lo/zD;->ˏ(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
