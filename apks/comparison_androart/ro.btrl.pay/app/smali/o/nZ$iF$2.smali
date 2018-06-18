.class Lo/nZ$iF$2;
.super Lo/nZ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nZ$iF;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nZ<TK;TV;>.if<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/nZ$iF;


# direct methods
.method constructor <init>(Lo/nZ$iF;)V
    .locals 1

    .line 601
    iput-object p1, p0, Lo/nZ$iF$2;->ॱ:Lo/nZ$iF;

    iget-object v0, p1, Lo/nZ$iF;->ˊ:Lo/nZ;

    invoke-direct {p0, v0}, Lo/nZ$if;-><init>(Lo/nZ;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 603
    invoke-virtual {p0}, Lo/nZ$iF$2;->ॱ()Lo/nZ$If;

    move-result-object v0

    iget-object v0, v0, Lo/nZ$If;->ॱॱ:Ljava/lang/Object;

    return-object v0
.end method
