.class Lmon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmon;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/text/style/ImageSpan;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Landroid/text/style/ImageSpan;II)V
    .locals 1

    .line 1105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1106
    :goto_0
    invoke-static {v0}, Ljkr;->a(Z)V

    .line 1107
    iput-object p1, p0, Lmon;->a:Landroid/text/style/ImageSpan;

    .line 1108
    iput p2, p0, Lmon;->b:I

    .line 1109
    iput p3, p0, Lmon;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/text/style/ImageSpan;IILmok$1;)V
    .locals 0

    .line 1099
    invoke-direct {p0, p1, p2, p3}, Lmon;-><init>(Landroid/text/style/ImageSpan;II)V

    return-void
.end method

.method static synthetic b(Lmon;)I
    .locals 0

    .line 1099
    iget p0, p0, Lmon;->b:I

    return p0
.end method

.method static synthetic c(Lmon;)I
    .locals 0

    .line 1099
    iget p0, p0, Lmon;->c:I

    return p0
.end method

.method static synthetic d(Lmon;)Landroid/text/style/ImageSpan;
    .locals 0

    .line 1099
    iget-object p0, p0, Lmon;->a:Landroid/text/style/ImageSpan;

    return-object p0
.end method


# virtual methods
.method public a(Lmon;)I
    .locals 1

    .line 1114
    iget v0, p0, Lmon;->b:I

    iget p1, p1, Lmon;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1099
    check-cast p1, Lmon;

    invoke-virtual {p0, p1}, Lmon;->a(Lmon;)I

    move-result p1

    return p1
.end method
