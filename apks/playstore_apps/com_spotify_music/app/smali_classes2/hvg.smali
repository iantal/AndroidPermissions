.class final synthetic Lhvg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvg;

    invoke-direct {v0}, Lhvg;-><init>()V

    sput-object v0, Lhvg;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/spotify/metadata/proto/Album;

    .line 1048
    iget-object p1, p1, Lcom/spotify/metadata/proto/Album;->disc:Ljava/util/List;

    invoke-static {p1}, Lzgm;->a(Ljava/lang/Iterable;)Lzgm;

    move-result-object p1

    return-object p1
.end method
