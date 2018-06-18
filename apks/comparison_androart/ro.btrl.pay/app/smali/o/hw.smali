.class final Lo/hw;
.super Lo/gW;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/gW;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;Z)Lo/hf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Z)Lo/hf<Ljava/lang/Boolean;>;"
        }
    .end annotation

    new-instance v0, Lo/hC;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/hC;-><init>(Ljava/lang/Object;Lo/hD;)V

    return-object v0
.end method
