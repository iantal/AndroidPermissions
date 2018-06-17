.class public Lcom/salesforce/android/chat/core/b/k$a;
.super Ljava/lang/Object;
.source "PreChatEntityField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/b/k$a;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/k$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/b/k$a;)Ljava/lang/String;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/b/k$a;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/b/k$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/b/k$a;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/b/k$a;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/b/k$a;)Z
    .locals 0

    .line 123
    iget-boolean p0, p0, Lcom/salesforce/android/chat/core/b/k$a;->e:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/b/k$a;
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/b/k$a;->c:Z

    return-object p0
.end method

.method public a(Z)Lcom/salesforce/android/chat/core/b/k$a;
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/b/k$a;->e:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/k;
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p2}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/k$a;->a:Ljava/lang/String;

    .line 175
    iput-object p2, p0, Lcom/salesforce/android/chat/core/b/k$a;->b:Ljava/lang/String;

    .line 177
    new-instance p1, Lcom/salesforce/android/chat/core/b/k;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/core/b/k;-><init>(Lcom/salesforce/android/chat/core/b/k$a;)V

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)Lcom/salesforce/android/chat/core/b/k$a;
    .locals 0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/chat/core/b/k$a;->d:Z

    return-object p0
.end method
