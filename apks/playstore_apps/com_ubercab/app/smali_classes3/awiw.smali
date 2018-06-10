.class public Lawiw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Ljkr;->a(Z)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lawiw;->a:Ljava/lang/CharSequence;

    .line 35
    iput p1, p0, Lawiw;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lawiw;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lawiw;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 45
    iget-object v0, p0, Lawiw;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lawiw;->a:Ljava/lang/CharSequence;

    return-object p1

    .line 48
    :cond_0
    iget v0, p0, Lawiw;->b:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
