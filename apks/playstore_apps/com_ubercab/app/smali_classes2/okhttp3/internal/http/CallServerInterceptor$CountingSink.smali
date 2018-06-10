.class final Lokhttp3/internal/http/CallServerInterceptor$CountingSink;
.super Laxjy;
.source "SourceFile"


# instance fields
.field successfulCount:J


# direct methods
.method constructor <init>(Laxkn;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Laxjy;-><init>(Laxkn;)V

    return-void
.end method


# virtual methods
.method public write(Laxjs;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Laxjy;->write(Laxjs;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    return-void
.end method
