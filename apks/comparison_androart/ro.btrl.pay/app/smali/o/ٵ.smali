.class Lo/ٵ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᔫ$iF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u152b$iF;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ﾐ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\uff90<TDataType;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ʄ;


# direct methods
.method constructor <init>(Lo/ﾐ;Ljava/lang/Object;Lo/ʄ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff90<TDataType;>;TDataType;Lo/\u0284;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ٵ;->ˊ:Lo/ﾐ;

    .line 24
    iput-object p2, p0, Lo/ٵ;->ˋ:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lo/ٵ;->ˎ:Lo/ʄ;

    .line 26
    return-void
.end method


# virtual methods
.method public ˎ(Ljava/io/File;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lo/ٵ;->ˊ:Lo/ﾐ;

    iget-object v1, p0, Lo/ٵ;->ˋ:Ljava/lang/Object;

    iget-object v2, p0, Lo/ٵ;->ˎ:Lo/ʄ;

    invoke-interface {v0, v1, p1, v2}, Lo/ﾐ;->ˋ(Ljava/lang/Object;Ljava/io/File;Lo/ʄ;)Z

    move-result v0

    return v0
.end method
