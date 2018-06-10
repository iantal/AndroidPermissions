.class Ljrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Ljrx;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Ljrx;)Landroid/content/Context;
    .locals 0

    .line 98
    iget-object p0, p0, Ljrx;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Ljrx;)Ljava/lang/CharSequence;
    .locals 0

    .line 98
    iget-object p0, p0, Ljrx;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Ljrx;)Ljava/lang/CharSequence;
    .locals 0

    .line 98
    iget-object p0, p0, Ljrx;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic d(Ljrx;)Ljava/lang/CharSequence;
    .locals 0

    .line 98
    iget-object p0, p0, Ljrx;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic e(Ljrx;)Ljava/lang/CharSequence;
    .locals 0

    .line 98
    iget-object p0, p0, Ljrx;->d:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method a()Ljrw;
    .locals 1

    .line 140
    new-instance v0, Ljrw;

    invoke-direct {v0, p0}, Ljrw;-><init>(Ljrx;)V

    return-object v0
.end method

.method a(I)Ljrx;
    .locals 1

    .line 112
    iget-object v0, p0, Ljrx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljrx;->a(Ljava/lang/CharSequence;)Ljrx;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/CharSequence;)Ljrx;
    .locals 0

    .line 116
    iput-object p1, p0, Ljrx;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method b(I)Ljrx;
    .locals 1

    .line 121
    iget-object v0, p0, Ljrx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljrx;->b(Ljava/lang/CharSequence;)Ljrx;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/CharSequence;)Ljrx;
    .locals 0

    .line 125
    iput-object p1, p0, Ljrx;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method c(I)Ljrx;
    .locals 1

    .line 130
    iget-object v0, p0, Ljrx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljrx;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method d(I)Ljrx;
    .locals 1

    .line 135
    iget-object v0, p0, Ljrx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljrx;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
