.class final Lo/CA$AUx;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AUx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private final ॱ:Z


# direct methods
.method constructor <init>(Lo/Cy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cy<TT;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 129
    iput-object p1, p0, Lo/CA$AUx;->ˊ:Lo/Cy;

    .line 130
    iput-boolean p2, p0, Lo/CA$AUx;->ॱ:Z

    .line 131
    return-void
.end method


# virtual methods
.method ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;TT;)V"
        }
    .end annotation

    .line 134
    if-nez p2, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lo/CA$AUx;->ˊ:Lo/Cy;

    invoke-interface {v0, p2}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lo/CA$AUx;->ॱ:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lo/CF;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    return-void
.end method
