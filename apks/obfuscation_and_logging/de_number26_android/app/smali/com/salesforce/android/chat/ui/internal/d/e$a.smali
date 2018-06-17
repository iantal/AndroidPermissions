.class public Lcom/salesforce/android/chat/ui/internal/d/e$a;
.super Ljava/lang/Object;
.source "MessageSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/d/e$a;)Lcom/salesforce/android/chat/ui/internal/d/d;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/d/e$a;->a:Lcom/salesforce/android/chat/ui/internal/d/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/ui/internal/d/d;)Lcom/salesforce/android/chat/ui/internal/d/e$a;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/d/e$a;->a:Lcom/salesforce/android/chat/ui/internal/d/d;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/d/e;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/d/e$a;->a:Lcom/salesforce/android/chat/ui/internal/d/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/d/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/d/e;-><init>(Lcom/salesforce/android/chat/ui/internal/d/e$a;Lcom/salesforce/android/chat/ui/internal/d/e$1;)V

    return-object v0
.end method
