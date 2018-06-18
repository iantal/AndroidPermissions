.class public final Lo/Ju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/qo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/qo<Lo/Jw;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Io;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Ig;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Id;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/Ij;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/uu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/uu<Lo/In;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/uu;Lo/uu;Lo/uu;Lo/uu;Lo/uu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/uu<Lo/Io;>;Lo/uu<Lo/Ig;>;Lo/uu<Lo/Id;>;Lo/uu<Lo/Ij;>;Lo/uu<Lo/In;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/Ju;->ˊ:Lo/uu;

    .line 31
    iput-object p2, p0, Lo/Ju;->ˋ:Lo/uu;

    .line 32
    iput-object p3, p0, Lo/Ju;->ˎ:Lo/uu;

    .line 33
    iput-object p4, p0, Lo/Ju;->ˏ:Lo/uu;

    .line 34
    iput-object p5, p0, Lo/Ju;->ॱ:Lo/uu;

    .line 35
    return-void
.end method

.method public static ˎ(Lo/uu;Lo/uu;Lo/uu;Lo/uu;Lo/uu;)Lo/Ju;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/uu<Lo/Io;>;Lo/uu<Lo/Ig;>;Lo/uu<Lo/Id;>;Lo/uu<Lo/Ij;>;Lo/uu<Lo/In;>;)Lo/Ju;"
        }
    .end annotation

    .line 54
    new-instance v0, Lo/Ju;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/Ju;-><init>(Lo/uu;Lo/uu;Lo/uu;Lo/uu;Lo/uu;)V

    return-object v0
.end method


# virtual methods
.method public synthetic ˋ()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/Ju;->ˎ()Lo/Jw;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lo/Jw;
    .locals 2

    .line 39
    new-instance v1, Lo/Jw;

    invoke-direct {v1}, Lo/Jw;-><init>()V

    .line 40
    iget-object v0, p0, Lo/Ju;->ˊ:Lo/uu;

    invoke-interface {v0}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Io;

    invoke-static {v1, v0}, Lo/Ie;->ˏ(Lro/btrl/commons/repository/AppRepository;Lo/Io;)V

    .line 41
    iget-object v0, p0, Lo/Ju;->ˋ:Lo/uu;

    invoke-interface {v0}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ig;

    invoke-static {v1, v0}, Lo/Ie;->ˊ(Lro/btrl/commons/repository/AppRepository;Lo/Ig;)V

    .line 42
    iget-object v0, p0, Lo/Ju;->ˎ:Lo/uu;

    invoke-interface {v0}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Id;

    invoke-static {v1, v0}, Lo/Ie;->ˋ(Lro/btrl/commons/repository/AppRepository;Lo/Id;)V

    .line 43
    iget-object v0, p0, Lo/Ju;->ˏ:Lo/uu;

    invoke-interface {v0}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ij;

    invoke-static {v1, v0}, Lo/Ie;->ˏ(Lro/btrl/commons/repository/AppRepository;Lo/Ij;)V

    .line 44
    iget-object v0, p0, Lo/Ju;->ॱ:Lo/uu;

    invoke-interface {v0}, Lo/uu;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/In;

    invoke-static {v1, v0}, Lo/Ie;->ॱ(Lro/btrl/commons/repository/AppRepository;Lo/In;)V

    .line 45
    return-object v1
.end method
