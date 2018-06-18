.class public Lcom/salesforce/android/chat/core/f$a;
.super Ljava/lang/Object;
.source "ChatConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/l;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/b/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Visitor"

    .line 137
    iput-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->e:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/salesforce/android/chat/core/f$a;->b:Ljava/lang/String;

    .line 154
    iput-object p4, p0, Lcom/salesforce/android/chat/core/f$a;->d:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/salesforce/android/chat/core/f$a;->a:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/salesforce/android/chat/core/f$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/f$a;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/salesforce/android/chat/core/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/core/f;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->a:Ljava/lang/String;

    const-string v1, "Organization ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->b:Ljava/lang/String;

    const-string v1, "Button ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->c:Ljava/lang/String;

    const-string v1, "Deployment ID"

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->f:Ljava/util/List;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/core/f$a;->g:Ljava/util/List;

    .line 240
    :cond_1
    new-instance v0, Lcom/salesforce/android/chat/core/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/core/f;-><init>(Lcom/salesforce/android/chat/core/f$a;Lcom/salesforce/android/chat/core/f$1;)V

    return-object v0
.end method
