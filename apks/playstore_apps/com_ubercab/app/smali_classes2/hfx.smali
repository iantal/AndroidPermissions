.class public Lhfx;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Ljava/io/IOException;)V
    .locals 2

    .line 16
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p1, p0, Lhfx;->a:Lokhttp3/Request;

    .line 18
    iput-object p2, p0, Lhfx;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 1

    .line 31
    iget-object v0, p0, Lhfx;->a:Lokhttp3/Request;

    return-object v0
.end method
