.class final Lo/jI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jj;


# instance fields
.field private synthetic ˋ:Lo/jH;


# direct methods
.method constructor <init>(Lo/jH;)V
    .locals 0

    iput-object p1, p0, Lo/jI;->ˋ:Lo/jH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/jI;->ˋ:Lo/jH;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/jH;->ˎ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
