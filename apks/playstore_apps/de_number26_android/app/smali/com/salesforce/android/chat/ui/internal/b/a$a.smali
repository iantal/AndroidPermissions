.class Lcom/salesforce/android/chat/ui/internal/b/a$a;
.super Ljava/lang/Object;
.source "ChatDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/salesforce/android/chat/ui/internal/b/b$a;

.field private c:Lcom/salesforce/android/chat/ui/internal/a/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/salesforce/android/chat/ui/internal/b/a$a;
    .locals 0

    .line 118
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a$a;->a:I

    return-object p0
.end method

.method a(Lcom/salesforce/android/chat/ui/internal/a/a;)Lcom/salesforce/android/chat/ui/internal/b/a$a;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/b/a$a;->c:Lcom/salesforce/android/chat/ui/internal/a/a;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/b/a;
    .locals 4

    .line 133
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a$a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Z)V

    .line 134
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/b/a$a;->c:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/b/a;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/b/a;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/b/a$a;->b:Lcom/salesforce/android/chat/ui/internal/b/b$a;

    if-nez v1, :cond_1

    .line 142
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.salesforce.android.chat.ui.dialogType"

    .line 143
    iget v3, p0, Lcom/salesforce/android/chat/ui/internal/b/a$a;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 144
    new-instance v2, Lcom/salesforce/android/chat/ui/internal/b/b$a;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/b/b$a;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/ui/internal/b/a;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v2

    .line 149
    :cond_1
    iget-object v2, p0, Lcom/salesforce/android/chat/ui/internal/b/a$a;->c:Lcom/salesforce/android/chat/ui/internal/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/b/a;->a(Lcom/salesforce/android/chat/ui/internal/b/b$a;Lcom/salesforce/android/chat/ui/internal/a/a;)V

    return-object v0
.end method
