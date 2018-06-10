.class public Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final json:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    invoke-static {p1}, Lcom/google/gson/o;->a(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->i()Lcom/google/gson/n;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;-><init>(Ljava/lang/String;Lcom/google/gson/n;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->json:Ljava/lang/String;

    .line 23
    const-string v0, "fields"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Visitor Fields json must contain \'id\' field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/l;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->id:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->id:Ljava/lang/String;

    return-object v0
.end method

.method getJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/ProvidedVisitorFields;->json:Ljava/lang/String;

    return-object v0
.end method
