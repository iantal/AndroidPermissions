.class final Lo/ow$22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/nw;Lo/ox;)Lo/nR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/nw;Lo/ox<TT;>;)Lo/nR<TT;>;"
        }
    .end annotation

    .line 810
    invoke-virtual {p2}, Lo/ox;->ॱ()Ljava/lang/Class;

    move-result-object v1

    .line 811
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Enum;

    if-ne v1, v0, :cond_1

    .line 812
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 814
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_2

    .line 815
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 817
    :cond_2
    new-instance v0, Lo/ow$ˋ;

    invoke-direct {v0, v1}, Lo/ow$ˋ;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
