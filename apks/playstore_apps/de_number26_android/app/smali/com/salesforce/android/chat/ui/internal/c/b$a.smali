.class Lcom/salesforce/android/chat/ui/internal/c/b$a;
.super Ljava/lang/Object;
.source "ExifReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/c/b$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/b$a;)Lcom/salesforce/android/chat/ui/internal/c/b$b;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/b$a;->a:Lcom/salesforce/android/chat/ui/internal/c/b$b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/salesforce/android/chat/ui/internal/c/b;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b$a;->a:Lcom/salesforce/android/chat/ui/internal/c/b$b;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/b$b;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/c/b$b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/b$a;->a:Lcom/salesforce/android/chat/ui/internal/c/b$b;

    .line 129
    :cond_0
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/c/b;-><init>(Lcom/salesforce/android/chat/ui/internal/c/b$a;Lcom/salesforce/android/chat/ui/internal/c/b$1;)V

    return-object v0
.end method
