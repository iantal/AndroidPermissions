.class final Lo/ڏ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/\u068f$If;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 134
    move-object v0, p1

    check-cast v0, Lo/ڏ$If;

    move-object v1, p2

    check-cast v1, Lo/ڏ$If;

    invoke-virtual {p0, v0, v1}, Lo/ڏ$3;->ˎ(Lo/ڏ$If;Lo/ڏ$If;)I

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ڏ$If;Lo/ڏ$If;)I
    .locals 2

    .line 137
    iget v0, p1, Lo/ڏ$If;->ˎ:I

    iget v1, p2, Lo/ڏ$If;->ˎ:I

    sub-int/2addr v0, v1

    return v0
.end method
