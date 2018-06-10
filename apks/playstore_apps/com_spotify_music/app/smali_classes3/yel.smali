.class public Lyel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyel;

.field private static b:Lio/netty/util/Signal;

.field private static c:Lio/netty/util/Signal;


# instance fields
.field private final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    const-class v0, Lyel;

    const-string v1, "UNFINISHED"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lyel;->b:Lio/netty/util/Signal;

    .line 23
    const-class v0, Lyel;

    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lio/netty/util/Signal;->a(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/util/Signal;

    move-result-object v0

    sput-object v0, Lyel;->c:Lio/netty/util/Signal;

    .line 25
    new-instance v0, Lyel;

    sget-object v1, Lyel;->b:Lio/netty/util/Signal;

    invoke-direct {v0, v1}, Lyel;-><init>(Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Lyel;

    sget-object v1, Lyel;->c:Lio/netty/util/Signal;

    invoke-direct {v0, v1}, Lyel;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lyel;->a:Lyel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cause"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iput-object p1, p0, Lyel;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lyel;
    .locals 1

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cause"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_0
    new-instance v0, Lyel;

    invoke-direct {v0, p0}, Lyel;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1045
    iget-object v0, p0, Lyel;->d:Ljava/lang/Throwable;

    sget-object v1, Lyel;->b:Lio/netty/util/Signal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 1049
    iget-object v0, p0, Lyel;->d:Ljava/lang/Throwable;

    sget-object v1, Lyel;->c:Lio/netty/util/Signal;

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "success"

    return-object v0

    .line 2053
    :cond_2
    iget-object v0, p0, Lyel;->d:Ljava/lang/Throwable;

    sget-object v1, Lyel;->c:Lio/netty/util/Signal;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lyel;->d:Ljava/lang/Throwable;

    sget-object v1, Lyel;->b:Lio/netty/util/Signal;

    if-eq v0, v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 1058
    iget-object v0, p0, Lyel;->d:Ljava/lang/Throwable;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "unfinished"

    return-object v0
.end method
