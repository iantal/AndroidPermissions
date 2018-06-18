.class abstract Lo/Ac;
.super Lo/Ad;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/Ad<TT;>;"
    }
.end annotation


# instance fields
.field protected final ʽ:I

.field protected final ᐝ:I


# direct methods
.method protected constructor <init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/zD<TT;*>;Ljava/lang/String;[Ljava/lang/String;II)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/Ad;-><init>(Lo/zD;Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    iput p4, p0, Lo/Ac;->ʽ:I

    .line 35
    iput p5, p0, Lo/Ac;->ᐝ:I

    .line 36
    return-void
.end method
