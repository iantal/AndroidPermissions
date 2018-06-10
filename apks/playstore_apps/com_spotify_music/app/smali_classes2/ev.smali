.class final Lev;
.super Ley;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1595
    invoke-direct {p0}, Ley;-><init>()V

    return-void
.end method

.method public constructor <init>(Lev;)V
    .locals 0

    .line 1600
    invoke-direct {p0, p1}, Ley;-><init>(Ley;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1620
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1622
    iput-object v0, p0, Lev;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 1626
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1628
    invoke-static {p1}, Lmr;->b(Ljava/lang/String;)[Lmt;

    move-result-object p1

    iput-object p1, p0, Lev;->m:[Lmt;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
