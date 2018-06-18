.class Lo/CB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CB;->ˎ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/CI;)Lo/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cw<Ljava/lang/Object;Lo/Cv<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/reflect/Type;

.field final synthetic ˏ:Lo/CB;


# direct methods
.method constructor <init>(Lo/CB;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/CB$1;->ˏ:Lo/CB;

    iput-object p2, p0, Lo/CB$1;->ˊ:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Lo/Cv;)Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0, p1}, Lo/CB$1;->ˏ(Lo/Cv;)Lo/Cv;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/Cv;)Lo/Cv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Cv<Ljava/lang/Object;>;)Lo/Cv<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lo/CB$If;

    iget-object v1, p0, Lo/CB$1;->ˏ:Lo/CB;

    iget-object v1, v1, Lo/CB;->ॱ:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lo/CB$If;-><init>(Ljava/util/concurrent/Executor;Lo/Cv;)V

    return-object v0
.end method

.method public ॱ()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/CB$1;->ˊ:Ljava/lang/reflect/Type;

    return-object v0
.end method
