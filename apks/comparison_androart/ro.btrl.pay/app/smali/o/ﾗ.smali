.class public Lo/ﾗ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﾗ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:Ljava/lang/Object;B:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ϙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03d9<Lo/\uff97$if<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    const-wide/16 v0, 0xfa

    invoke-direct {p0, v0, v1}, Lo/ﾗ;-><init>(J)V

    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lo/ﾗ$5;

    invoke-direct {v0, p0, p1, p2}, Lo/ﾗ$5;-><init>(Lo/ﾗ;J)V

    iput-object v0, p0, Lo/ﾗ;->ˊ:Lo/ϙ;

    .line 37
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 49
    invoke-static {p1, p2, p3}, Lo/ﾗ$if;->ˊ(Ljava/lang/Object;II)Lo/ﾗ$if;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lo/ﾗ;->ˊ:Lo/ϙ;

    invoke-virtual {v0, v1}, Lo/ϙ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lo/ﾗ$if;->ˎ()V

    .line 52
    return-object v2
.end method

.method public ˊ(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 64
    invoke-static {p1, p2, p3}, Lo/ﾗ$if;->ˊ(Ljava/lang/Object;II)Lo/ﾗ$if;

    move-result-object v1

    .line 65
    iget-object v0, p0, Lo/ﾗ;->ˊ:Lo/ϙ;

    invoke-virtual {v0, v1, p4}, Lo/ϙ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
