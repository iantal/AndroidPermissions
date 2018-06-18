.class public Lcom/salesforce/android/chat/ui/internal/b/a/a$a;
.super Ljava/lang/Object;
.source "ChatEndSessionDialog.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/salesforce/android/chat/ui/internal/b/d;

.field private b:Lcom/salesforce/android/chat/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/b/a/a$a;)Lcom/salesforce/android/chat/ui/internal/b/d;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/salesforce/android/chat/ui/b;)Lcom/salesforce/android/chat/ui/internal/b/a/a$a;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->b:Lcom/salesforce/android/chat/ui/b;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/chat/ui/internal/b/d;)Lcom/salesforce/android/chat/ui/internal/b/a/a$a;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    return-object p0
.end method

.method public b()Lcom/salesforce/android/chat/ui/internal/b/a/b;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->a:Lcom/salesforce/android/chat/ui/internal/b/d;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->b:Lcom/salesforce/android/chat/ui/b;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/b/a/a;-><init>(Lcom/salesforce/android/chat/ui/internal/b/a/a$a;Lcom/salesforce/android/chat/ui/internal/b/a/a$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/b;)Lcom/salesforce/android/chat/ui/internal/b/a/c;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->a(Lcom/salesforce/android/chat/ui/b;)Lcom/salesforce/android/chat/ui/internal/b/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/salesforce/android/chat/ui/internal/b/d;)Lcom/salesforce/android/chat/ui/internal/b/a/c;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/b/a/a$a;->a(Lcom/salesforce/android/chat/ui/internal/b/d;)Lcom/salesforce/android/chat/ui/internal/b/a/a$a;

    move-result-object p1

    return-object p1
.end method
