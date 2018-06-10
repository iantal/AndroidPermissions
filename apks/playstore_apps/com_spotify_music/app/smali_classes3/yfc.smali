.class Lyfc;
.super Lyej;
.source "SourceFile"


# static fields
.field static final a:Lyfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 386
    new-instance v0, Lyfc;

    invoke-direct {v0}, Lyfc;-><init>()V

    sput-object v0, Lyfc;->a:Lyfc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 385
    invoke-direct {p0}, Lyej;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lyfc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 390
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 393
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 394
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->a()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object v0

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 396
    :cond_1
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    .line 397
    invoke-static {}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->a()Lio/netty/handler/codec/http/HttpHeaderDateFormat;

    move-result-object v0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpHeaderDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 399
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 385
    invoke-virtual {p0, p1}, Lyfc;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
