.class Lo/gk;
.super Ljava/lang/Object;


# static fields
.field private static final ˋ:Lo/gk;


# instance fields
.field private ˎ:Ljava/lang/String;

.field final ˏ:Ljava/lang/Throwable;

.field final ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/gk;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lo/gk;->ˋ:Lo/gk;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/gk;->ॱ:Z

    iput-object p2, p0, Lo/gk;->ˎ:Ljava/lang/String;

    iput-object p3, p0, Lo/gk;->ˏ:Ljava/lang/Throwable;

    return-void
.end method

.method static ˊ(Ljava/lang/String;Lo/gh;ZZ)Lo/gk;
    .locals 6

    new-instance v0, Lo/gr;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/gr;-><init>(Ljava/lang/String;Lo/gh;ZZLo/gi;)V

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;)Lo/gk;
    .locals 3

    new-instance v0, Lo/gk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lo/gk;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lo/gk;
    .locals 2

    new-instance v0, Lo/gk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/gk;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static ॱ()Lo/gk;
    .locals 1

    sget-object v0, Lo/gk;->ˋ:Lo/gk;

    return-object v0
.end method


# virtual methods
.method ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/gk;->ˎ:Ljava/lang/String;

    return-object v0
.end method
