.class public Lcom/salesforce/android/service/common/b/a/e;
.super Ljava/lang/Object;
.source "SalesforceOkHttpClient.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/b/a/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/e;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static b()Lcom/salesforce/android/service/common/b/c;
    .locals 1

    .line 69
    new-instance v0, Lcom/salesforce/android/service/common/b/a/e$a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/b/a/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/b/h;)Lcom/salesforce/android/service/common/b/a;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/e;->a:Lokhttp3/OkHttpClient;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/b/h;->c()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/service/common/b/a/c;->a(Lokhttp3/Call;)Lcom/salesforce/android/service/common/b/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/salesforce/android/service/common/b/c;
    .locals 1

    .line 173
    new-instance v0, Lcom/salesforce/android/service/common/b/a/e$a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/a/e$a;-><init>(Lcom/salesforce/android/service/common/b/a/e;)V

    return-object v0
.end method
