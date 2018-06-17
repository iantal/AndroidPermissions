.class public Lcom/salesforce/android/service/common/c/e/c;
.super Ljava/lang/Object;
.source "InternalLiveAgentRequestFactory.java"

# interfaces
.implements Lcom/salesforce/android/service/common/c/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/c/e/a;
    .locals 1

    .line 37
    new-instance v0, Lcom/salesforce/android/service/common/c/e/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/e/a;-><init>()V

    return-object v0
.end method

.method public a(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/service/common/c/e/g;
    .locals 2

    .line 41
    new-instance v0, Lcom/salesforce/android/service/common/c/e/g;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/service/common/c/e/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/salesforce/android/service/common/c/f;)Lcom/salesforce/android/service/common/c/e/b;
    .locals 2

    .line 45
    new-instance v0, Lcom/salesforce/android/service/common/c/e/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/c/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/service/common/c/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
