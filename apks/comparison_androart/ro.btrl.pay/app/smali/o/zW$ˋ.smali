.class final Lo/zW$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˎ:Lo/zW$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zW$\u02cb<TT;>;"
        }
    .end annotation
.end field

.field final ˏ:J


# direct methods
.method constructor <init>(JLjava/lang/Object;Lo/zW$ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Lo/zW$\u02cb<TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lo/zW$ˋ;->ˏ:J

    .line 38
    iput-object p3, p0, Lo/zW$ˋ;->ˋ:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lo/zW$ˋ;->ˎ:Lo/zW$ˋ;

    .line 40
    return-void
.end method
