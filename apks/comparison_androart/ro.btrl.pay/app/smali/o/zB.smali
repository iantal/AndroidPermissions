.class public abstract Lo/zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final daoConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/zD<**>;>;Lo/zV;>;"
        }
    .end annotation
.end field

.field protected final db:Lo/zO;

.field protected final schemaVersion:I


# direct methods
.method public constructor <init>(Lo/zO;I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/zB;->db:Lo/zO;

    .line 38
    iput p2, p0, Lo/zB;->schemaVersion:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/zB;->daoConfigMap:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method protected ˎ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Class<+Lo/zD<**>;>;)V"
        }
    .end annotation

    .line 44
    new-instance v1, Lo/zV;

    iget-object v0, p0, Lo/zB;->db:Lo/zO;

    invoke-direct {v1, v0, p1}, Lo/zV;-><init>(Lo/zO;Ljava/lang/Class;)V

    .line 45
    iget-object v0, p0, Lo/zB;->daoConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
