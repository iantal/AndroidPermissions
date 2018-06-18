.class final Lo/CA$ˊ;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
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

.field private final ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Cy<TT;Ljava/lang/String;>;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 69
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/CA$ˊ;->ˎ:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lo/CA$ˊ;->ˊ:Lo/Cy;

    .line 71
    return-void
.end method


# virtual methods
.method ˊ(Lo/CF;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/CF;TT;)V"
        }
    .end annotation

    .line 74
    if-nez p2, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lo/CA$ˊ;->ˊ:Lo/Cy;

    invoke-interface {v0, p2}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 77
    if-nez v1, :cond_1

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lo/CA$ˊ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/CF;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
