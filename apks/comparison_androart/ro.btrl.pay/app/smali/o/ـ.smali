.class public Lo/ـ;
.super Lo/AUX;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/AUX;Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private ˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lo/AUX;-><init>()V

    .line 63
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/ـ;->ˎ:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 91
    iput-object p1, p0, Lo/ـ;->ˎ:Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lo/ـ;->ˋ()V

    .line 94
    :cond_0
    return-void
.end method

.method public ˏ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lo/ـ;->ˎ:Ljava/lang/Object;

    return-object v0
.end method
