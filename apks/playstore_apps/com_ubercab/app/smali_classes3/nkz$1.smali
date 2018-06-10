.class Lnkz$1;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnkz;->a([Ljava/lang/String;)Ljava/io/BufferedReader;
.end annotation


# instance fields
.field final synthetic a:Lnkz;


# direct methods
.method constructor <init>(Lnkz;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lnkz$1;->a:Lnkz;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
