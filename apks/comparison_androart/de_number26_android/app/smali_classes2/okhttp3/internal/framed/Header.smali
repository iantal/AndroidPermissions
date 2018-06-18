.class public final Lokhttp3/internal/framed/Header;
.super Ljava/lang/Object;
.source "Header.java"


# static fields
.field public static final RESPONSE_STATUS:Lg/f;

.field public static final TARGET_AUTHORITY:Lg/f;

.field public static final TARGET_HOST:Lg/f;

.field public static final TARGET_METHOD:Lg/f;

.field public static final TARGET_PATH:Lg/f;

.field public static final TARGET_SCHEME:Lg/f;

.field public static final VERSION:Lg/f;


# instance fields
.field final hpackSize:I

.field public final name:Lg/f;

.field public final value:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":status"

    .line 24
    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/Header;->RESPONSE_STATUS:Lg/f;

    const-string v0, ":method"

    .line 25
    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/Header;->TARGET_METHOD:Lg/f;

    const-string v0, ":path"

    .line 26
    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/Header;->TARGET_PATH:Lg/f;

    const-string v0, ":scheme"

    .line 27
    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/Header;->TARGET_SCHEME:Lg/f;

    const-string v0, ":authority"

    .line 28
    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/Header;->TARGET_AUTHORITY:Lg/f;

    const-string v0, ":host"

    .line 29
    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/Header;->TARGET_HOST:Lg/f;

    const-string v0, ":version"

    .line 30
    invoke-static {v0}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/framed/Header;->VERSION:Lg/f;

    return-void
.end method

.method public constructor <init>(Lg/f;Lg/f;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lokhttp3/internal/framed/Header;->name:Lg/f;

    .line 49
    iput-object p2, p0, Lokhttp3/internal/framed/Header;->value:Lg/f;

    .line 50
    invoke-virtual {p1}, Lg/f;->e()I

    move-result p1

    const/16 v0, 0x20

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lg/f;->e()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lokhttp3/internal/framed/Header;->hpackSize:I

    return-void
.end method

.method public constructor <init>(Lg/f;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p2}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/Header;-><init>(Lg/f;Lg/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object p1

    invoke-static {p2}, Lg/f;->a(Ljava/lang/String;)Lg/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/framed/Header;-><init>(Lg/f;Lg/f;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 54
    instance-of v0, p1, Lokhttp3/internal/framed/Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 55
    check-cast p1, Lokhttp3/internal/framed/Header;

    .line 56
    iget-object v0, p0, Lokhttp3/internal/framed/Header;->name:Lg/f;

    iget-object v2, p1, Lokhttp3/internal/framed/Header;->name:Lg/f;

    invoke-virtual {v0, v2}, Lg/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/framed/Header;->value:Lg/f;

    iget-object p1, p1, Lokhttp3/internal/framed/Header;->value:Lg/f;

    .line 57
    invoke-virtual {v0, p1}, Lg/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 64
    iget-object v0, p0, Lokhttp3/internal/framed/Header;->name:Lg/f;

    invoke-virtual {v0}, Lg/f;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/16 v0, 0x1f

    mul-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lokhttp3/internal/framed/Header;->value:Lg/f;

    invoke-virtual {v1}, Lg/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s: %s"

    const/4 v1, 0x2

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lokhttp3/internal/framed/Header;->name:Lg/f;

    invoke-virtual {v2}, Lg/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lokhttp3/internal/framed/Header;->value:Lg/f;

    invoke-virtual {v2}, Lg/f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
