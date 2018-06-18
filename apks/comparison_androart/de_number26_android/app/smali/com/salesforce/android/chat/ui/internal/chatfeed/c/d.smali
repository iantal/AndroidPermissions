.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "HorizontalRuleViewHolder.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 42
    sget v0, Lcom/salesforce/android/chat/ui/e$d;->salesforce_horizontal_rule_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d;->n:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 46
    instance-of v0, p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;

    if-eqz v0, :cond_0

    .line 47
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;

    .line 48
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
