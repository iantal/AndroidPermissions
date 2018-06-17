.class public Lcom/salesforce/android/service/common/b/a/c;
.super Ljava/lang/Object;
.source "SalesforceHttpCall.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/a;


# instance fields
.field private final a:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/c;->a:Lokhttp3/Call;

    return-void
.end method

.method public static a(Lokhttp3/Call;)Lcom/salesforce/android/service/common/b/a;
    .locals 1

    .line 47
    new-instance v0, Lcom/salesforce/android/service/common/b/a/c;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/c;-><init>(Lokhttp3/Call;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/c;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/b/a/j;->a(Lokhttp3/Response;)Lcom/salesforce/android/service/common/b/k;

    move-result-object v0

    return-object v0
.end method
