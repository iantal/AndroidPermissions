.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;
.super Ljava/lang/Object;
.source "ChatViewHolderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:[Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/h/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/n<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/support/v4/h/n;

    invoke-direct {v0}, Landroid/support/v4/h/n;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b:Landroid/support/v4/h/n;

    .line 107
    new-instance v0, Landroid/support/v4/h/n;

    invoke-direct {v0}, Landroid/support/v4/h/n;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->c:Landroid/support/v4/h/n;

    return-void
.end method

.method static synthetic a(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)[Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a:[Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    return-object p0
.end method

.method static synthetic b(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)Landroid/support/v4/h/n;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b:Landroid/support/v4/h/n;

    return-object p0
.end method

.method static synthetic c(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;)Landroid/support/v4/h/n;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->c:Landroid/support/v4/h/n;

    return-object p0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    return-object p0
.end method

.method final varargs a([Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i<",
            "+",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a:[Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a:[Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 127
    new-array v0, v6, [Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    new-instance v8, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f$a;

    invoke-direct {v8}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f$a;-><init>()V

    aput-object v8, v0, v5

    new-instance v8, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;

    invoke-direct {v8}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g$a;-><init>()V

    aput-object v8, v0, v7

    new-instance v8, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d$a;

    invoke-direct {v8}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d$a;-><init>()V

    aput-object v8, v0, v4

    new-instance v8, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/e$a;

    invoke-direct {v8}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/e$a;-><init>()V

    aput-object v8, v0, v3

    new-instance v8, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h$a;

    invoke-direct {v8}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h$a;-><init>()V

    aput-object v8, v0, v2

    new-instance v8, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$a;

    invoke-direct {v8}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$a;-><init>()V

    aput-object v8, v0, v1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a([Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b:Landroid/support/v4/h/n;

    invoke-virtual {v0}, Landroid/support/v4/h/n;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/f;

    invoke-virtual {p0, v7, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 138
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/g;

    invoke-virtual {p0, v4, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 139
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/d;

    invoke-virtual {p0, v3, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 140
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/e;

    invoke-virtual {p0, v2, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 141
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/h;

    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 142
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;

    invoke-virtual {p0, v6, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0}, Landroid/support/v4/h/n;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/e;

    invoke-virtual {p0, v7, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 147
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    invoke-virtual {p0, v4, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 148
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/b;

    invoke-virtual {p0, v3, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 149
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/d;

    invoke-virtual {p0, v2, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 150
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/g;

    invoke-virtual {p0, v1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 151
    const-class v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    invoke-virtual {p0, v6, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->a:[Lcom/salesforce/android/chat/ui/internal/chatfeed/c/i;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->b:Landroid/support/v4/h/n;

    invoke-virtual {v0}, Landroid/support/v4/h/n;->b()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v7

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Z)V

    .line 156
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0}, Landroid/support/v4/h/n;->b()I

    move-result v0

    if-lez v0, :cond_4

    move v5, v7

    :cond_4
    invoke-static {v5}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Z)V

    .line 157
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b;-><init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$1;)V

    return-object v0
.end method

.method b(ILjava/lang/Class;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/b$a;->c:Landroid/support/v4/h/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/h/n;->b(ILjava/lang/Object;)V

    return-object p0
.end method
