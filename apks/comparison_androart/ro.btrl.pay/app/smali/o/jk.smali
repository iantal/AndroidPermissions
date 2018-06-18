.class final Lo/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation
.end field

.field private final ˊ:Ljava/lang/String;

.field private final ˋ:I

.field private final ˎ:Ljava/lang/Throwable;

.field private final ˏ:[B

.field private final ॱ:Lo/jj;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/jj;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/jj;ILjava/lang/Throwable;[BLjava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lo/jk;->ॱ:Lo/jj;

    iput p3, p0, Lo/jk;->ˋ:I

    iput-object p4, p0, Lo/jk;->ˎ:Ljava/lang/Throwable;

    iput-object p5, p0, Lo/jk;->ˏ:[B

    iput-object p1, p0, Lo/jk;->ˊ:Ljava/lang/String;

    iput-object p6, p0, Lo/jk;->ʽ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/jj;ILjava/lang/Throwable;[BLjava/util/Map;Lo/jl;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo/jk;-><init>(Ljava/lang/String;Lo/jj;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo/jk;->ॱ:Lo/jj;

    iget-object v1, p0, Lo/jk;->ˊ:Ljava/lang/String;

    iget v2, p0, Lo/jk;->ˋ:I

    iget-object v3, p0, Lo/jk;->ˎ:Ljava/lang/Throwable;

    iget-object v4, p0, Lo/jk;->ˏ:[B

    iget-object v5, p0, Lo/jk;->ʽ:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lo/jj;->ˏ(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
