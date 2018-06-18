.class final Lo/wn$if;
.super Lo/wn$ˋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/wn$\u02cb<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 488
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/wn$ˋ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 489
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 492
    invoke-direct {p0, p1, p2}, Lo/wn$ˋ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 493
    return-void
.end method
