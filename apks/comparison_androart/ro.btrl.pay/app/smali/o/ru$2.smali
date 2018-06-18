.class Lo/ru$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ru;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/ru$\u02ca;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ru;


# direct methods
.method constructor <init>(Lo/ru;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lo/ru$2;->ˏ:Lo/ru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 208
    move-object v0, p1

    check-cast v0, Lo/ru$ˊ;

    move-object v1, p2

    check-cast v1, Lo/ru$ˊ;

    invoke-virtual {p0, v0, v1}, Lo/ru$2;->ˋ(Lo/ru$ˊ;Lo/ru$ˊ;)I

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ru$ˊ;Lo/ru$ˊ;)I
    .locals 4

    .line 211
    iget-wide v0, p1, Lo/ru$ˊ;->ॱ:J

    iget-wide v2, p2, Lo/ru$ˊ;->ॱ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
