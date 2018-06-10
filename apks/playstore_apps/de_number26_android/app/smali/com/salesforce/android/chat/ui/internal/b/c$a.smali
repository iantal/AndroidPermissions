.class public Lcom/salesforce/android/chat/ui/internal/b/c$a;
.super Ljava/lang/Object;
.source "ChatDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/service/common/utilities/a/b;

.field private b:Lcom/salesforce/android/chat/ui/internal/b/a$a;

.field private c:Lcom/salesforce/android/chat/ui/internal/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/b/c$a;)Lcom/salesforce/android/chat/ui/internal/b/a$a;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->b:Lcom/salesforce/android/chat/ui/internal/b/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/b/c$a;)Lcom/salesforce/android/service/common/utilities/a/b;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/b/c$a;)Lcom/salesforce/android/chat/ui/internal/a/a;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->c:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/b/c$a;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->c:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/a/b;)Lcom/salesforce/android/chat/ui/internal/b/c$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/b/c;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->a:Lcom/salesforce/android/service/common/utilities/a/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->c:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->b:Lcom/salesforce/android/chat/ui/internal/b/a$a;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/b/a$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/b/a$a;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/c$a;->b:Lcom/salesforce/android/chat/ui/internal/b/a$a;

    .line 169
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/b/c;-><init>(Lcom/salesforce/android/chat/ui/internal/b/c$a;Lcom/salesforce/android/chat/ui/internal/b/c$1;)V

    return-object v0
.end method
