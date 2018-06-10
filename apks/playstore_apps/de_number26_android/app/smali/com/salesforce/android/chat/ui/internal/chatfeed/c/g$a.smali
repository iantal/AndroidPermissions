.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;
.super Ljava/lang/Object;
.source "SentMessageViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i<",
        "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;->a:Landroid/view/View;

    return-object p0
.end method

.method public b()I
    .locals 1

    .line 116
    sget v0, Lcom/salesforce/android/chat/ui/e$e;->salesforce_message_sent:I

    return v0
.end method

.method public synthetic b(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;->a(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;

    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;-><init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$1;)V

    .line 127
    iput-object v2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public synthetic d()Landroid/support/v7/widget/RecyclerView$x;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;->c()Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;

    move-result-object v0

    return-object v0
.end method
