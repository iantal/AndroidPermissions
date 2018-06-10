.class public final Lygi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lygi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lygi;


# instance fields
.field public final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Continue"

    const/16 v1, 0x64

    .line 34
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    move-result-object v0

    sput-object v0, Lygi;->a:Lygi;

    const-string v0, "Switching Protocols"

    const/16 v1, 0x65

    .line 39
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Processing"

    const/16 v1, 0x66

    .line 44
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "OK"

    const/16 v1, 0xc8

    .line 49
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Created"

    const/16 v1, 0xc9

    .line 54
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Accepted"

    const/16 v1, 0xca

    .line 59
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Non-Authoritative Information"

    const/16 v1, 0xcb

    .line 64
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "No Content"

    const/16 v1, 0xcc

    .line 70
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Reset Content"

    const/16 v1, 0xcd

    .line 75
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Partial Content"

    const/16 v1, 0xce

    .line 80
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Multi-Status"

    const/16 v1, 0xcf

    .line 85
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Multiple Choices"

    const/16 v1, 0x12c

    .line 90
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Moved Permanently"

    const/16 v1, 0x12d

    .line 95
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Found"

    const/16 v1, 0x12e

    .line 100
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "See Other"

    const/16 v1, 0x12f

    .line 105
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Not Modified"

    const/16 v1, 0x130

    .line 110
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Use Proxy"

    const/16 v1, 0x131

    .line 115
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Temporary Redirect"

    const/16 v1, 0x133

    .line 120
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Bad Request"

    const/16 v1, 0x190

    .line 125
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Unauthorized"

    const/16 v1, 0x191

    .line 130
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Payment Required"

    const/16 v1, 0x192

    .line 135
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Forbidden"

    const/16 v1, 0x193

    .line 140
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Not Found"

    const/16 v1, 0x194

    .line 145
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Method Not Allowed"

    const/16 v1, 0x195

    .line 150
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Not Acceptable"

    const/16 v1, 0x196

    .line 155
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Proxy Authentication Required"

    const/16 v1, 0x197

    .line 160
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Request Timeout"

    const/16 v1, 0x198

    .line 166
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Conflict"

    const/16 v1, 0x199

    .line 171
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Gone"

    const/16 v1, 0x19a

    .line 176
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Length Required"

    const/16 v1, 0x19b

    .line 181
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Precondition Failed"

    const/16 v1, 0x19c

    .line 186
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Request Entity Too Large"

    const/16 v1, 0x19d

    .line 191
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Request-URI Too Long"

    const/16 v1, 0x19e

    .line 197
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Unsupported Media Type"

    const/16 v1, 0x19f

    .line 202
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Requested Range Not Satisfiable"

    const/16 v1, 0x1a0

    .line 207
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Expectation Failed"

    const/16 v1, 0x1a1

    .line 213
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Misdirected Request"

    const/16 v1, 0x1a5

    .line 220
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Unprocessable Entity"

    const/16 v1, 0x1a6

    .line 225
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Locked"

    const/16 v1, 0x1a7

    .line 230
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Failed Dependency"

    const/16 v1, 0x1a8

    .line 235
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Unordered Collection"

    const/16 v1, 0x1a9

    .line 240
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Upgrade Required"

    const/16 v1, 0x1aa

    .line 245
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Precondition Required"

    const/16 v1, 0x1ac

    .line 250
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Too Many Requests"

    const/16 v1, 0x1ad

    .line 255
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Request Header Fields Too Large"

    const/16 v1, 0x1af

    .line 260
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Internal Server Error"

    const/16 v1, 0x1f4

    .line 266
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Not Implemented"

    const/16 v1, 0x1f5

    .line 271
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Bad Gateway"

    const/16 v1, 0x1f6

    .line 276
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Service Unavailable"

    const/16 v1, 0x1f7

    .line 281
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Gateway Timeout"

    const/16 v1, 0x1f8

    .line 286
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "HTTP Version Not Supported"

    const/16 v1, 0x1f9

    .line 291
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Variant Also Negotiates"

    const/16 v1, 0x1fa

    .line 297
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Insufficient Storage"

    const/16 v1, 0x1fb

    .line 302
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Not Extended"

    const/16 v1, 0x1fe

    .line 307
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    const-string v0, "Network Authentication Required"

    const/16 v1, 0x1ff

    .line 312
    invoke-static {v1, v0}, Lygi;->a(ILjava/lang/String;)Lygi;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 568
    invoke-direct {p0, p1, p2, v0}, Lygi;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Z)V
    .locals 3

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    .line 573
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0+)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-nez p2, :cond_1

    .line 578
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "reasonPhrase"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    .line 581
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 582
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 586
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "reasonPhrase contains one of the following prohibited characters: \\r\\n: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 592
    :cond_3
    iput p1, p0, Lygi;->b:I

    .line 593
    new-instance v0, Lyir;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyir;-><init>(Ljava/lang/CharSequence;)V

    .line 594
    iput-object p2, p0, Lygi;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 596
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    :cond_4
    return-void
.end method

.method private static a(ILjava/lang/String;)Lygi;
    .locals 2

    .line 316
    new-instance v0, Lygi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lygi;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 29
    check-cast p1, Lygi;

    .line 4606
    iget v0, p0, Lygi;->b:I

    .line 5606
    iget p1, p1, Lygi;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 645
    instance-of v0, p1, Lygi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2606
    :cond_0
    iget v0, p0, Lygi;->b:I

    .line 649
    check-cast p1, Lygi;

    .line 3606
    iget p1, p1, Lygi;->b:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1606
    iget v0, p0, Lygi;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygi;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lygi;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lygi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
