.class public Lcom/salesforce/android/chat/core/internal/g/c;
.super Ljava/lang/Object;
.source "ChatModelFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/b/a;
    .locals 1

    .line 45
    new-instance v0, Lcom/salesforce/android/chat/core/internal/g/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Date;)Lcom/salesforce/android/chat/core/b/d;
    .locals 1

    .line 41
    new-instance v0, Lcom/salesforce/android/chat/core/internal/g/b;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/g/b;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)Lcom/salesforce/android/chat/core/b/e;
    .locals 1

    .line 61
    new-instance v0, Lcom/salesforce/android/chat/core/internal/g/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)V

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)Lcom/salesforce/android/chat/core/b/f;
    .locals 1

    .line 49
    new-instance v0, Lcom/salesforce/android/chat/core/internal/g/e;

    invoke-direct {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/g/e;-><init>(Ljava/lang/String;[Lcom/salesforce/android/chat/core/b/m;)V

    return-object v0
.end method

.method public varargs a([Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;)[Lcom/salesforce/android/chat/core/b/m;
    .locals 5

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 54
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 55
    invoke-static {v4}, Lcom/salesforce/android/chat/core/internal/g/f;->a(Lcom/salesforce/android/chat/core/internal/e/d/a/h$a;)Lcom/salesforce/android/chat/core/internal/g/f;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_0
    new-array p1, v1, [Lcom/salesforce/android/chat/core/b/m;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/salesforce/android/chat/core/b/m;

    return-object p1
.end method
