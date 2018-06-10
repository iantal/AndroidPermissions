.class public Lawib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/text/SpannableStringBuilder;

.field private final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lawic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lawib;->b:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public a()Lawib;
    .locals 5

    .line 75
    iget-object v0, p0, Lawib;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawic;

    .line 76
    iget-object v1, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lawic;->b:Ljava/lang/Object;

    iget v0, v0, Lawic;->a:I

    iget-object v3, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method public a(C)Lawib;
    .locals 1

    .line 45
    iget-object v0, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lawib;
    .locals 1

    .line 36
    iget-object v0, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lawib;
    .locals 3

    .line 65
    iget-object v0, p0, Lawib;->b:Ljava/util/Deque;

    new-instance v1, Lawic;

    iget-object v2, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lawic;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lawib;
    .locals 1

    .line 27
    iget-object v0, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .line 87
    :goto_0
    iget-object v0, p0, Lawib;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lawib;->a()Lawib;

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lawib;->a:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
