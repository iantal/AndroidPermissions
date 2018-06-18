.class public Lo/mo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/mB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mB<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/mB;

    invoke-direct {v0}, Lo/mB;-><init>()V

    iput-object v0, p0, Lo/mo;->ˋ:Lo/mB;

    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lo/mo;->ˋ:Lo/mB;

    invoke-virtual {v0, p1}, Lo/mB;->ˏ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lo/mo;->ˋ:Lo/mB;

    invoke-virtual {v0, p1}, Lo/mB;->ॱ(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public ॱ()Lo/mp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/mp<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/mo;->ˋ:Lo/mB;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lo/mo;->ˋ:Lo/mB;

    invoke-virtual {v0, p1}, Lo/mB;->ˏ(Ljava/lang/Exception;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/mo;->ˋ:Lo/mB;

    invoke-virtual {v0, p1}, Lo/mB;->ॱ(Ljava/lang/Object;)V

    return-void
.end method
