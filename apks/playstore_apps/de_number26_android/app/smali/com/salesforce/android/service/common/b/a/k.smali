.class public Lcom/salesforce/android/service/common/b/a/k;
.super Ljava/lang/Object;
.source "SalesforceOkHttpResponseBody.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/l;


# instance fields
.field private final a:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/k;->a:Lokhttp3/ResponseBody;

    return-void
.end method

.method public static a(Lokhttp3/ResponseBody;)Lcom/salesforce/android/service/common/b/l;
    .locals 1

    .line 48
    new-instance v0, Lcom/salesforce/android/service/common/b/a/k;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/k;-><init>(Lokhttp3/ResponseBody;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/Reader;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/k;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/k;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/k;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method
