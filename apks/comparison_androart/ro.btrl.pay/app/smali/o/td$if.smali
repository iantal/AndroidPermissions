.class final Lo/td$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/sW<TT;>;"
    }
.end annotation


# instance fields
.field final ˎ:Lo/sR;


# direct methods
.method constructor <init>(Lo/sR;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lo/td$if;->ˎ:Lo/sR;

    .line 340
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lo/td$if;->ˎ:Lo/sR;

    invoke-interface {v0}, Lo/sR;->ॱ()V

    .line 345
    return-void
.end method
