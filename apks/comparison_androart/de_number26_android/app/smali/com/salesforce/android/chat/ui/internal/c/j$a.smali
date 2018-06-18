.class public Lcom/salesforce/android/chat/ui/internal/c/j$a;
.super Ljava/lang/Object;
.source "ImageSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/c/i;

.field private b:Lcom/salesforce/android/chat/ui/internal/c/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/c/j$a;)Lcom/salesforce/android/chat/ui/internal/c/c;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/j$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/c/j$a;)Lcom/salesforce/android/chat/ui/internal/c/i;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/c/j$a;->a:Lcom/salesforce/android/chat/ui/internal/c/i;

    return-object p0
.end method


# virtual methods
.method a(Lcom/salesforce/android/chat/ui/internal/c/c;)Lcom/salesforce/android/chat/ui/internal/c/j$a;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    return-object p0
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/c/i;)Lcom/salesforce/android/chat/ui/internal/c/j$a;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/c/j$a;->a:Lcom/salesforce/android/chat/ui/internal/c/i;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/c/j;
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j$a;->a:Lcom/salesforce/android/chat/ui/internal/c/i;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/c/j$a;->b:Lcom/salesforce/android/chat/ui/internal/c/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/c/j;-><init>(Lcom/salesforce/android/chat/ui/internal/c/j$a;Lcom/salesforce/android/chat/ui/internal/c/j$1;)V

    return-object v0
.end method
