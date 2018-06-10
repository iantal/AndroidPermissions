.class public final Laqa;
.super Lapm;
.source "SourceFile"

# interfaces
.implements Laov;


# instance fields
.field private final c:[Last;

.field private final d:Lary;

.field private e:[Lasb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-void

    nop

    :array_0
    .array-data 4
        0x48
        0x49
        0x4a
    .end array-data
.end method

.method public constructor <init>(Lany;Lanz;)V
    .locals 5

    .line 34
    invoke-direct {p0, p1, p2}, Lapm;-><init>(Lany;Lanz;)V

    const/4 p1, 0x3

    .line 23
    new-array v0, p1, [Last;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iput-object v0, p0, Laqa;->c:[Last;

    .line 26
    new-array p1, p1, [Lasz;

    aput-object v2, p1, v1

    aput-object v2, p1, v3

    aput-object v2, p1, v4

    .line 35
    new-instance p1, Laqg;

    const-string v0, "%s$%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Laqa;->b:Ljava/lang/String;

    aput-object v4, v2, v1

    const/16 v4, 0x46

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Laqg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laqa;->d:Lary;

    .line 37
    check-cast p2, Laoz;

    invoke-interface {p2}, Laoz;->d()I

    move-result p1

    .line 1081
    iget-object p2, p0, Laqa;->d:Lary;

    const-class v0, Lasb;

    invoke-static {p2, v0, p1}, Lasy;->a(Lary;Ljava/lang/reflect/Type;I)[Lasx;

    move-result-object p1

    check-cast p1, [Lasb;

    iput-object p1, p0, Laqa;->e:[Lasb;

    .line 1083
    :goto_0
    iget-object p1, p0, Laqa;->e:[Lasb;

    array-length p1, p1

    if-ge v1, p1, :cond_0

    .line 1084
    iget-object p1, p0, Laqa;->e:[Lasb;

    aget-object p1, p1, v1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Initial value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lasb;->a(Ljava/lang/String;)V

    .line 1085
    iget-object p1, p0, Laqa;->e:[Lasb;

    aget-object p1, p1, v1

    new-array p2, v3, [B

    invoke-interface {p1, p2}, Lasb;->a([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1087
    :cond_0
    iget-object p1, p0, Laqa;->d:Lary;

    iget-object p2, p0, Laqa;->e:[Lasb;

    invoke-interface {p1, p2}, Lary;->a([Lasx;)V

    return-void
.end method


# virtual methods
.method public final a(I)Last;
    .locals 6

    const/4 v0, 0x2

    if-gez p1, :cond_0

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    iget-object v1, p0, Laqa;->c:[Last;

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    .line 73
    iget-object v1, p0, Laqa;->c:[Last;

    new-instance v2, Laqb;

    const-string v3, "%s$%d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laqa;->b:Ljava/lang/String;

    aput-object v5, v0, v4

    const/4 v4, 0x1

    const/16 v5, 0x46

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Laqa;->d:Lary;

    invoke-direct {v2, v0, p1, v3}, Laqb;-><init>(Ljava/lang/String;ILary;)V

    aput-object v2, v1, p1

    .line 77
    :cond_1
    iget-object v0, p0, Laqa;->c:[Last;

    aget-object p1, v0, p1

    return-object p1
.end method
