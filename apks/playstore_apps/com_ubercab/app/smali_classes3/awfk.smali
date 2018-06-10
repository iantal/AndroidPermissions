.class public Lawfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p1, p0, Lawfk;->a:I

    .line 200
    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    iput-object p1, p0, Lawfk;->c:Ljkq;

    return-void
.end method

.method static synthetic a(Lawfk;)I
    .locals 0

    .line 186
    iget p0, p0, Lawfk;->a:I

    return p0
.end method

.method static synthetic a(Lawfk;I)I
    .locals 0

    .line 186
    iput p1, p0, Lawfk;->b:I

    return p1
.end method

.method static synthetic b(Lawfk;)I
    .locals 0

    .line 186
    iget p0, p0, Lawfk;->b:I

    return p0
.end method


# virtual methods
.method public a()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lawfk;->c:Ljkq;

    return-object v0
.end method
