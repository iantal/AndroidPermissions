.class Lo/з$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/з$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/з;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 188
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method
