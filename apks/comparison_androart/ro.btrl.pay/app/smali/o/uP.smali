.class Lo/uP;
.super Lo/uM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/uM;-><init>()V

    return-void
.end method

.method public static final ˋ([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)Ljava/util/List<TT;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5180
    invoke-static {p0}, Lo/uO;->ˎ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "ArraysUtilJVM.asList(this)"

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
