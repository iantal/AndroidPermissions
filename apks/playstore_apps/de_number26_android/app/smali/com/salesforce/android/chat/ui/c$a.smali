.class public Lcom/salesforce/android/chat/ui/c$a;
.super Ljava/lang/Object;
.source "ChatUIConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/core/f;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/c$a;)Lcom/salesforce/android/chat/core/f;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/c$a;->a:Lcom/salesforce/android/chat/core/f;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/c$a;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/c$a;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/c$a;->c:Z

    return p0
.end method

.method static synthetic d(Lcom/salesforce/android/chat/ui/c$a;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/salesforce/android/chat/ui/c$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/f;)Lcom/salesforce/android/chat/ui/c$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/c$a;->a:Lcom/salesforce/android/chat/core/f;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/c;
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/c$a;->a:Lcom/salesforce/android/chat/core/f;

    const-string v1, "Please provide a ChatConfiguration instance."

    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/salesforce/android/chat/ui/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/c;-><init>(Lcom/salesforce/android/chat/ui/c$a;Lcom/salesforce/android/chat/ui/c$1;)V

    return-object v0
.end method
