.class abstract Lcom/salesforce/android/service/common/b/a/a;
.super Lokhttp3/RequestBody;
.source "ObservableRequestBody.java"


# instance fields
.field private a:Lcom/salesforce/android/service/common/b/a/b$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/b/a/a;
    .locals 1

    .line 68
    new-instance v0, Lcom/salesforce/android/service/common/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/a$1;-><init>(Lokhttp3/RequestBody;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/b/a/b$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/a;->a:Lcom/salesforce/android/service/common/b/a/b$a;

    return-void
.end method

.method public abstract a(Lg/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeTo(Lg/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/a;->a:Lcom/salesforce/android/service/common/b/a/b$a;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/b/a/a;->a(Lg/d;)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/b/a/b;

    iget-object v1, p0, Lcom/salesforce/android/service/common/b/a/a;->a:Lcom/salesforce/android/service/common/b/a/b$a;

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/service/common/b/a/b;-><init>(Lg/s;Lcom/salesforce/android/service/common/b/a/b$a;)V

    .line 59
    invoke-static {v0}, Lg/m;->a(Lg/s;)Lg/d;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/b/a/a;->a(Lg/d;)V

    .line 61
    invoke-interface {p1}, Lg/d;->flush()V

    return-void
.end method
