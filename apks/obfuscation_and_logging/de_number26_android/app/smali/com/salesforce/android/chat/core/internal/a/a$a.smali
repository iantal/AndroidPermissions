.class public Lcom/salesforce/android/chat/core/internal/a/a$a;
.super Ljava/lang/Object;
.source "AgentAvailability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/core/f;

.field private b:Lcom/salesforce/android/service/common/c/a$a;

.field private c:Lcom/salesforce/android/chat/core/internal/e/c/a;

.field private d:Lcom/salesforce/android/chat/core/internal/e/c/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/internal/a/a$a;)Lcom/salesforce/android/service/common/c/a$a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->b:Lcom/salesforce/android/service/common/c/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/internal/a/a$a;)Lcom/salesforce/android/chat/core/f;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/internal/a/a$a;)Lcom/salesforce/android/chat/core/internal/e/c/a;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->c:Lcom/salesforce/android/chat/core/internal/e/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/core/internal/a/a$a;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/internal/a/a;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->b:Lcom/salesforce/android/service/common/c/a$a;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/salesforce/android/chat/core/internal/a/a/b;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/chat/core/internal/a/a/b;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v2, Lcom/salesforce/android/chat/core/internal/a/a/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/salesforce/android/service/common/c/a$a;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/c/a$a;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Lcom/salesforce/android/service/common/c/a$a;->a(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    .line 139
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/c/a$a;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->b:Lcom/salesforce/android/service/common/c/a$a;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->d:Lcom/salesforce/android/chat/core/internal/e/c/h;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/salesforce/android/chat/core/internal/e/c/h;

    invoke-direct {v0}, Lcom/salesforce/android/chat/core/internal/e/c/h;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->d:Lcom/salesforce/android/chat/core/internal/e/c/h;

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->c:Lcom/salesforce/android/chat/core/internal/e/c/a;

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->d:Lcom/salesforce/android/chat/core/internal/e/c/h;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    .line 148
    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/f;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    .line 149
    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/f;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->a:Lcom/salesforce/android/chat/core/f;

    .line 150
    invoke-virtual {v3}, Lcom/salesforce/android/chat/core/f;->a()Ljava/lang/String;

    move-result-object v3

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Lcom/salesforce/android/chat/core/internal/e/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/internal/e/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/a$a;->c:Lcom/salesforce/android/chat/core/internal/e/c/a;

    .line 153
    :cond_2
    new-instance v0, Lcom/salesforce/android/chat/core/internal/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/internal/a/a;-><init>(Lcom/salesforce/android/chat/core/internal/a/a$a;Lcom/salesforce/android/chat/core/internal/a/a$1;)V

    return-object v0
.end method
