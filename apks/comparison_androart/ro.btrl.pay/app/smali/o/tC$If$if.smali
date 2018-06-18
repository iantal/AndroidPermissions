.class final Lo/tC$If$if;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lo/sx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tC$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicReference<Lo/sH;>;Lo/sx<TU;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sx<-TU;>;"
        }
    .end annotation
.end field

.field final ˏ:Lo/tC$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tC$If<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sx;Lo/tC$If;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sx<-TU;>;Lo/tC$If<**>;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lo/tC$If$if;->ˎ:Lo/sx;

    .line 237
    iput-object p2, p0, Lo/tC$If$if;->ˏ:Lo/tC$If;

    .line 238
    return-void
.end method


# virtual methods
.method public ˊ(Lo/sH;)V
    .locals 1

    .line 242
    invoke-static {p0, p1}, Lo/ta;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Lo/sH;)Z

    .line 243
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 260
    invoke-static {p0}, Lo/ta;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 261
    return-void
.end method

.method public ˏ()V
    .locals 1

    .line 256
    iget-object v0, p0, Lo/tC$If$if;->ˏ:Lo/tC$If;

    invoke-virtual {v0}, Lo/tC$If;->ˋ()V

    .line 257
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lo/tC$If$if;->ˎ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public ˏ(Ljava/lang/Throwable;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lo/tC$If$if;->ˏ:Lo/tC$If;

    invoke-virtual {v0}, Lo/tC$If;->ॱ()V

    .line 252
    iget-object v0, p0, Lo/tC$If$if;->ˎ:Lo/sx;

    invoke-interface {v0, p1}, Lo/sx;->ˏ(Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method
