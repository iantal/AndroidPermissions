.class public Lfm/Guid;
.super Ljava/lang/Object;
.source "Guid.java"


# static fields
.field public static final empty:Lfm/Guid;


# instance fields
.field public uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lfm/Guid;

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-direct {v0, v1}, Lfm/Guid;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfm/Guid;->empty:Lfm/Guid;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lfm/Guid;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lfm/Guid;->uuid:Ljava/util/UUID;

    return-void
.end method

.method public static newGuid()Lfm/Guid;
    .locals 2

    .line 35
    new-instance v0, Lfm/Guid;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lfm/Guid;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toString(Lfm/Guid;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lfm/Guid;)I
    .locals 1

    .line 59
    iget-object p1, p1, Lfm/Guid;->uuid:Ljava/util/UUID;

    iget-object v0, p0, Lfm/Guid;->uuid:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 43
    :cond_0
    instance-of v0, p0, Lfm/Guid;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 48
    :cond_1
    check-cast p1, Lfm/Guid;

    .line 49
    invoke-virtual {p1}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lfm/Guid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lfm/Guid;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lfm/Guid;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v1, p0, Lfm/Guid;->uuid:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lfm/Guid;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
