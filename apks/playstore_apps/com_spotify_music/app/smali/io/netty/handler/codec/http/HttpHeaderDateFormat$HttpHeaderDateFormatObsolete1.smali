.class final Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;
.super Ljava/text/SimpleDateFormat;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c1ac81abcc628baL


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "E, dd-MMM-yy HH:mm:ss z"

    .line 83
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    .line 84
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaderDateFormat$HttpHeaderDateFormatObsolete1;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
