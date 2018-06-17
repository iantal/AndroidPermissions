.class public Lcom/salesforce/android/chat/ui/internal/c/d$a;
.super Ljava/lang/Object;
.source "FileTransferManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/salesforce/android/chat/ui/internal/c/c;

.field private c:Lcom/salesforce/android/chat/ui/internal/c/i;

.field private d:Lcom/salesforce/android/chat/ui/internal/c/h;

.field private e:Lcom/salesforce/android/chat/ui/internal/c/j;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/c;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/i;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->c:Lcom/salesforce/android/chat/ui/internal/c/i;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/h;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->d:Lcom/salesforce/android/chat/ui/internal/c/h;

    return-object p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/internal/c/d$a;)Lcom/salesforce/android/chat/ui/internal/c/j;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->e:Lcom/salesforce/android/chat/ui/internal/c/j;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/d$a;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/c/d$a;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/c/d;
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/c;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->c:Lcom/salesforce/android/chat/ui/internal/c/i;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/i$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/i$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->a:Landroid/content/Context;

    .line 191
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/i$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    .line 192
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/i$a;->a(Lcom/salesforce/android/chat/ui/internal/c/c;)Lcom/salesforce/android/chat/ui/internal/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/i$a;->a()Lcom/salesforce/android/chat/ui/internal/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->c:Lcom/salesforce/android/chat/ui/internal/c/i;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->d:Lcom/salesforce/android/chat/ui/internal/c/h;

    if-nez v0, :cond_2

    .line 196
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/h$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/h$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->a:Landroid/content/Context;

    .line 197
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a(Landroid/content/Context;)Lcom/salesforce/android/chat/ui/internal/c/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->f:Ljava/lang/String;

    .line 198
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a(Ljava/lang/String;)Lcom/salesforce/android/chat/ui/internal/c/h$a;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/h$a;->a()Lcom/salesforce/android/chat/ui/internal/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->d:Lcom/salesforce/android/chat/ui/internal/c/h;

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->e:Lcom/salesforce/android/chat/ui/internal/c/j;

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/j$a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/j$a;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    .line 204
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/j$a;->a(Lcom/salesforce/android/chat/ui/internal/c/c;)Lcom/salesforce/android/chat/ui/internal/c/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->c:Lcom/salesforce/android/chat/ui/internal/c/i;

    .line 205
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/c/j$a;->a(Lcom/salesforce/android/chat/ui/internal/c/i;)Lcom/salesforce/android/chat/ui/internal/c/j$a;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/c/j$a;->a()Lcom/salesforce/android/chat/ui/internal/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/d$a;->e:Lcom/salesforce/android/chat/ui/internal/c/j;

    .line 209
    :cond_3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/c/d;-><init>(Lcom/salesforce/android/chat/ui/internal/c/d$a;Lcom/salesforce/android/chat/ui/internal/c/d$1;)V

    return-object v0
.end method
