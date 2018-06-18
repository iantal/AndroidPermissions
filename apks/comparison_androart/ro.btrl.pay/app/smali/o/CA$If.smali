.class final Lo/CA$If;
.super Lo/CA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Lo/CA<TT;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Z

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Cy<TT;Ljava/lang/String;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/Cy;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/Cy<TT;Ljava/lang/String;>;Z)V"
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lo/CA;-><init>()V

    .line 215
    const-string v0, "name == null"

    invoke-static {p1, v0}, Lo/CM;->ˋ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/CA$If;->ˎ:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lo/CA$If;->ˏ:Lo/Cy;

    .line 217
    iput-boolean p3, p0, Lo/CA$If;->ˋ:Z

    .line 218
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

    .line 221
    if-nez p2, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lo/CA$If;->ˏ:Lo/Cy;

    invoke-interface {v0, p2}, Lo/Cy;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 224
    if-nez v2, :cond_1

    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lo/CA$If;->ˎ:Ljava/lang/String;

    iget-boolean v1, p0, Lo/CA$If;->ˋ:Z

    invoke-virtual {p1, v0, v2, v1}, Lo/CF;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    return-void
.end method
