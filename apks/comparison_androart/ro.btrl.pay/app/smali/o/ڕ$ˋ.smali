.class Lo/ڕ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/ก;Z)Lo/र;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/\u0e01<TR;>;Z)Lo/\u0930<TR;>;"
        }
    .end annotation

    .line 307
    new-instance v0, Lo/र;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lo/र;-><init>(Lo/ก;ZZ)V

    return-object v0
.end method
