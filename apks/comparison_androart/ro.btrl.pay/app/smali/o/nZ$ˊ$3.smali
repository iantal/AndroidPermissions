.class Lo/nZ$ˊ$3;
.super Lo/nZ$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nZ$ˊ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nZ<TK;TV;>.if<Ljava/util/Map$Entry<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/nZ$ˊ;


# direct methods
.method constructor <init>(Lo/nZ$ˊ;)V
    .locals 1

    .line 566
    iput-object p1, p0, Lo/nZ$ˊ$3;->ˊ:Lo/nZ$ˊ;

    iget-object v0, p1, Lo/nZ$ˊ;->ˋ:Lo/nZ;

    invoke-direct {p0, v0}, Lo/nZ$if;-><init>(Lo/nZ;)V

    return-void
.end method


# virtual methods
.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lo/nZ$ˊ$3;->ˋ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map$Entry<TK;TV;>;"
        }
    .end annotation

    .line 568
    invoke-virtual {p0}, Lo/nZ$ˊ$3;->ॱ()Lo/nZ$If;

    move-result-object v0

    return-object v0
.end method
