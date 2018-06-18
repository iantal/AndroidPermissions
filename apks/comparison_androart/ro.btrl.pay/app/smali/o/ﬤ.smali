.class Lo/ﬤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/b;


# instance fields
.field private final ˊ:Lo/ﭴ;

.field private final ˋ:[Lo/b;

.field private final ॱ:I


# direct methods
.method public varargs constructor <init>(I[Lo/b;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lo/ﬤ;->ॱ:I

    .line 16
    iput-object p2, p0, Lo/ﬤ;->ˋ:[Lo/b;

    .line 17
    new-instance v0, Lo/ﭴ;

    invoke-direct {v0, p1}, Lo/ﭴ;-><init>(I)V

    iput-object v0, p0, Lo/ﬤ;->ˊ:Lo/ﭴ;

    .line 18
    return-void
.end method


# virtual methods
.method public ˏ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 22
    array-length v0, p1

    iget v1, p0, Lo/ﬤ;->ॱ:I

    if-gt v0, v1, :cond_0

    .line 23
    return-object p1

    .line 26
    :cond_0
    move-object v2, p1

    .line 27
    iget-object v3, p0, Lo/ﬤ;->ˋ:[Lo/b;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 28
    array-length v0, v2

    iget v1, p0, Lo/ﬤ;->ॱ:I

    if-gt v0, v1, :cond_1

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v6, p1}, Lo/b;->ˏ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    array-length v0, v2

    iget v1, p0, Lo/ﬤ;->ॱ:I

    if-le v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Lo/ﬤ;->ˊ:Lo/ﭴ;

    invoke-virtual {v0, v2}, Lo/ﭴ;->ˏ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 39
    :cond_3
    return-object v2
.end method
