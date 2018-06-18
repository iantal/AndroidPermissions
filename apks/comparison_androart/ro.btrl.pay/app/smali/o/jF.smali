.class final Lo/jF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jj;


# instance fields
.field private synthetic ˊ:Lo/jH;


# direct methods
.method constructor <init>(Lo/jH;)V
    .locals 0

    iput-object p1, p0, Lo/jF;->ˊ:Lo/jH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/jF;->ˊ:Lo/jH;

    invoke-virtual {v0, p2, p3, p4}, Lo/jH;->ˊ(ILjava/lang/Throwable;[B)V

    return-void
.end method
