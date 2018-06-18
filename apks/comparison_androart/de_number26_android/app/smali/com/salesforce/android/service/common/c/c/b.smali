.class public Lcom/salesforce/android/service/common/c/c/b;
.super Ljava/lang/Object;
.source "GsonFactory.java"


# direct methods
.method public static a(Lcom/google/gson/GsonBuilder;Lcom/salesforce/android/service/common/c/b;Z)Lcom/google/gson/Gson;
    .locals 1

    if-eqz p2, :cond_0

    .line 45
    const-class p2, Ljava/util/Collection;

    new-instance v0, Lcom/salesforce/android/service/common/c/c/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/c/a;-><init>()V

    invoke-virtual {p0, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 48
    :cond_0
    const-class p2, Lcom/salesforce/android/service/common/c/f/b;

    new-instance v0, Lcom/salesforce/android/service/common/c/c/d;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/c/d;-><init>()V

    .line 49
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    const-class p2, Lcom/salesforce/android/service/common/c/f/a/b;

    new-instance v0, Lcom/salesforce/android/service/common/c/c/c;

    invoke-direct {v0, p1}, Lcom/salesforce/android/service/common/c/c/c;-><init>(Lcom/salesforce/android/service/common/c/b;)V

    .line 50
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method
