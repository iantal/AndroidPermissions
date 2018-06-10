.class public Lymq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lymp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field c:Lymp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>([Lymp;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lymp<",
            "TK;TV;>;II)V"
        }
    .end annotation

    .line 3144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3145
    iput-object p1, p0, Lymq;->a:[Lymp;

    .line 3146
    iput p2, p0, Lymq;->f:I

    const/4 p1, 0x0

    .line 3147
    iput p1, p0, Lymq;->b:I

    iput p1, p0, Lymq;->d:I

    .line 3148
    iput p3, p0, Lymq;->e:I

    const/4 p1, 0x0

    .line 3149
    iput-object p1, p0, Lymq;->c:Lymp;

    return-void
.end method


# virtual methods
.method public final a()Lymp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3157
    iget-object v0, p0, Lymq;->c:Lymp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3158
    iget-object v0, v0, Lymp;->e:Lymp;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3162
    iput-object v0, p0, Lymq;->c:Lymp;

    return-object v0

    .line 3163
    :cond_1
    iget v0, p0, Lymq;->d:I

    iget v2, p0, Lymq;->e:I

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Lymq;->a:[Lymp;

    if-eqz v0, :cond_6

    array-length v2, v0

    iget v3, p0, Lymq;->b:I

    if-le v2, v3, :cond_6

    if-gez v3, :cond_2

    goto :goto_2

    .line 3166
    :cond_2
    iget v3, p0, Lymq;->b:I

    invoke-static {v0, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a([Lymp;I)Lymp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Lymp;->b:I

    if-gez v3, :cond_5

    .line 3167
    instance-of v3, v0, Lymm;

    if-eqz v3, :cond_3

    .line 3168
    check-cast v0, Lymm;

    iget-object v0, v0, Lymm;->a:[Lymp;

    iput-object v0, p0, Lymq;->a:[Lymp;

    move-object v0, v1

    goto :goto_0

    .line 3172
    :cond_3
    instance-of v3, v0, Lymr;

    if-eqz v3, :cond_4

    .line 3173
    check-cast v0, Lymr;

    iget-object v0, v0, Lymr;->f:Lyms;

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 3177
    :cond_5
    :goto_1
    iget v3, p0, Lymq;->b:I

    iget v4, p0, Lymq;->f:I

    add-int/2addr v3, v4

    iput v3, p0, Lymq;->b:I

    if-lt v3, v2, :cond_0

    .line 3178
    iget v2, p0, Lymq;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lymq;->d:I

    iput v2, p0, Lymq;->b:I

    goto :goto_0

    .line 3165
    :cond_6
    :goto_2
    iput-object v1, p0, Lymq;->c:Lymp;

    return-object v1
.end method
