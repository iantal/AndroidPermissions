.class public final Lcdu;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field a:J

.field private final b:Lcds;

.field private final c:Lcdv;

.field private final d:[B

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcds;Lcdv;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcdu;->e:Z

    .line 35
    iput-boolean v0, p0, Lcdu;->f:Z

    .line 43
    iput-object p1, p0, Lcdu;->b:Lcds;

    .line 44
    iput-object p2, p0, Lcdu;->c:Lcdv;

    const/4 p1, 0x1

    .line 45
    new-array p1, p1, [B

    iput-object p1, p0, Lcdu;->d:[B

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcdu;->e:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcdu;->b:Lcds;

    iget-object v1, p0, Lcdu;->c:Lcdv;

    invoke-interface {v0, v1}, Lcds;->a(Lcdv;)J

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcdu;->e:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcdu;->f:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcdu;->b:Lcds;

    invoke-interface {v0}, Lcds;->b()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcdu;->f:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .line 70
    iget-object v0, p0, Lcdu;->d:[B

    invoke-virtual {p0, v0}, Lcdu;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 71
    :cond_0
    iget-object v0, p0, Lcdu;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 76
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcdu;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 4

    .line 81
    iget-boolean v0, p0, Lcdu;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lceo;->b(Z)V

    .line 82
    invoke-virtual {p0}, Lcdu;->a()V

    .line 83
    iget-object v0, p0, Lcdu;->b:Lcds;

    invoke-interface {v0, p1, p2, p3}, Lcds;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 87
    :cond_0
    iget-wide p2, p0, Lcdu;->a:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lcdu;->a:J

    return p1
.end method
