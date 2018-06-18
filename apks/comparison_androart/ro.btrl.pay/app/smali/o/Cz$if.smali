.class final Lo/Cz$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/Cy<Lo/xF;Lo/xF;>;"
    }
.end annotation


# static fields
.field static final ˋ:Lo/Cz$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lo/Cz$if;

    invoke-direct {v0}, Lo/Cz$if;-><init>()V

    sput-object v0, Lo/Cz$if;->ˋ:Lo/Cz$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 75
    move-object v0, p1

    check-cast v0, Lo/xF;

    invoke-virtual {p0, v0}, Lo/Cz$if;->ˏ(Lo/xF;)Lo/xF;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/xF;)Lo/xF;
    .locals 2

    .line 82
    :try_start_0
    invoke-static {p1}, Lo/CM;->ॱ(Lo/xF;)Lo/xF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lo/xF;->close()V

    .line 82
    return-object v0

    .line 84
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lo/xF;->close()V

    throw v1
.end method
