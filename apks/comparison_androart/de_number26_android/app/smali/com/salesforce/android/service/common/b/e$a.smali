.class public Lcom/salesforce/android/service/common/b/e$a;
.super Ljava/lang/Object;
.source "HttpJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lcom/salesforce/android/service/common/b/b;

.field protected b:Lcom/salesforce/android/service/common/b/h;

.field protected c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/Gson;)Lcom/salesforce/android/service/common/b/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            ")",
            "Lcom/salesforce/android/service/common/b/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/e$a;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/b/b;)Lcom/salesforce/android/service/common/b/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/b/b;",
            ")",
            "Lcom/salesforce/android/service/common/b/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/e$a;->a:Lcom/salesforce/android/service/common/b/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/b/h;)Lcom/salesforce/android/service/common/b/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/b/h;",
            ")",
            "Lcom/salesforce/android/service/common/b/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/e$a;->b:Lcom/salesforce/android/service/common/b/h;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/b/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/b/e$a<",
            "TT;>;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/salesforce/android/service/common/b/e$a;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/b/e<",
            "TT;>;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/e$a;->a:Lcom/salesforce/android/service/common/b/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/e$a;->b:Lcom/salesforce/android/service/common/b/h;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/e$a;->c:Ljava/lang/Class;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/e$a;->d:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/e$a;->d:Lcom/google/gson/Gson;

    .line 154
    :cond_0
    new-instance v0, Lcom/salesforce/android/service/common/b/e;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/b/e;-><init>(Lcom/salesforce/android/service/common/b/e$a;)V

    return-object v0
.end method
