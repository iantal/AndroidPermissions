.class public Lcom/salesforce/android/chat/core/b/j$a;
.super Ljava/lang/Object;
.source "PreChatEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/b/j$a;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/j$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/j$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/Boolean;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/j$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/lang/String;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/j$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/salesforce/android/chat/core/b/j$a;)Ljava/util/List;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/core/b/j$a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b/k;)Lcom/salesforce/android/chat/core/b/j$a;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/salesforce/android/chat/core/b/j$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j$a;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/j$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/salesforce/android/chat/core/b/j$a;
    .locals 0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/j$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j$a;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/j$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j$a;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/j$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/j;
    .locals 0

    .line 221
    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iput-object p1, p0, Lcom/salesforce/android/chat/core/b/j$a;->a:Ljava/lang/String;

    .line 225
    new-instance p1, Lcom/salesforce/android/chat/core/b/j;

    invoke-direct {p1, p0}, Lcom/salesforce/android/chat/core/b/j;-><init>(Lcom/salesforce/android/chat/core/b/j$a;)V

    return-object p1
.end method
