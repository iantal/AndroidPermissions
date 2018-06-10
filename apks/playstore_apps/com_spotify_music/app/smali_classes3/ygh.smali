.class public Lygh;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "SourceFile"


# static fields
.field private static final g:Lygi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Lygi;

    const-string v1, "Unknown"

    const/16 v2, 0x3e7

    invoke-direct {v0, v2, v1}, Lygi;-><init>(ILjava/lang/String;)V

    sput-object v0, Lygh;->g:Lygi;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    const/16 p1, 0x2000

    const/16 p2, 0x1000

    const/4 p3, 0x1

    .line 106
    invoke-direct {p0, p2, p1, p1, p3}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(IIIZ)V

    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;)Lyfx;
    .locals 5

    .line 117
    new-instance v0, Lyfh;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lygk;->a(Ljava/lang/String;)Lygk;

    move-result-object v1

    new-instance v2, Lygi;

    const/4 v3, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    aget-object p1, p1, v4

    invoke-direct {v2, v3, p1}, Lygi;-><init>(ILjava/lang/String;)V

    iget-boolean p1, p0, Lygh;->f:Z

    invoke-direct {v0, v1, v2, p1}, Lyfh;-><init>(Lygk;Lygi;Z)V

    return-object v0
.end method

.method protected final d()Lyfx;
    .locals 4

    .line 124
    new-instance v0, Lyez;

    sget-object v1, Lygk;->a:Lygk;

    sget-object v2, Lygh;->g:Lygi;

    iget-boolean v3, p0, Lygh;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lyez;-><init>(Lygk;Lygi;Z)V

    return-object v0
.end method
