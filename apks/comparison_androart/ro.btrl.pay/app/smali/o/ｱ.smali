.class public interface abstract Lo/ｱ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lo/ｱ;

.field public static final ˏ:Lo/ｱ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/ｱ$1;

    invoke-direct {v0}, Lo/ｱ$1;-><init>()V

    sput-object v0, Lo/ｱ;->ˏ:Lo/ｱ;

    .line 30
    new-instance v0, Lo/ｕ$iF;

    invoke-direct {v0}, Lo/ｕ$iF;-><init>()V

    invoke-virtual {v0}, Lo/ｕ$iF;->ॱ()Lo/ｕ;

    move-result-object v0

    sput-object v0, Lo/ｱ;->ˎ:Lo/ｱ;

    return-void
.end method


# virtual methods
.method public abstract ˋ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end method
