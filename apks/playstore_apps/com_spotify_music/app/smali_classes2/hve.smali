.class final synthetic Lhve;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhve;

    invoke-direct {v0}, Lhve;-><init>()V

    sput-object v0, Lhve;->a:Lzhu;

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

    check-cast p1, Lcom/spotify/metadata/proto/Track;

    .line 1039
    iget-object p1, p1, Lcom/spotify/metadata/proto/Track;->gid:Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->i()[B

    move-result-object p1

    invoke-static {p1}, Lmkp;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmnp;->c(Ljava/lang/String;)Lmnp;

    move-result-object p1

    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
