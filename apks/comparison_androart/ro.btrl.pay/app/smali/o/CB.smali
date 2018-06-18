.class final Lo/CB;
.super Lo/Cw$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CB$If;
    }
.end annotation


# instance fields
.field final ॱ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/Cw$ˊ;-><init>()V

    .line 30
    iput-object p1, p0, Lo/CB;->ॱ:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw<**>;"
        }
    .end annotation

    .line 35
    invoke-static {p1}, Lo/CB;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lo/Cv;

    if-eq v0, v1, :cond_0

    .line 36
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_0
    invoke-static {p1}, Lo/CM;->ˏ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 39
    new-instance v0, Lo/CB$1;

    invoke-direct {v0, p0, v2}, Lo/CB$1;-><init>(Lo/CB;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
