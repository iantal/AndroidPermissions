.class public Lo/zK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final db:Lo/zO;

.field private final entityToDao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<*>;Lo/zD<**>;>;"
        }
    .end annotation
.end field

.field private volatile rxTxIo:Lo/Ak;

.field private volatile rxTxPlain:Lo/Ak;


# direct methods
.method public constructor <init>(Lo/zO;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/zK;->db:Lo/zO;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zK;->entityToDao:Ljava/util/Map;

    .line 62
    return-void
.end method


# virtual methods
.method public ˋ()Lo/zO;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/zK;->db:Lo/zO;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Class;Lo/zD;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/lang/Class<TT;>;Lo/zD<TT;*>;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/zK;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method
