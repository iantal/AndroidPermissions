.class public Laetq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Laetq;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Laetq;)Landroid/content/Context;
    .locals 0

    .line 62
    iget-object p0, p0, Laetq;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Laetq;)Ljava/lang/CharSequence;
    .locals 0

    .line 62
    iget-object p0, p0, Laetq;->b:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a()Laetp;
    .locals 2

    .line 103
    new-instance v0, Laetp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laetp;-><init>(Laetq;Laetp$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Laetq;
    .locals 0

    .line 83
    iput-object p1, p0, Laetq;->b:Ljava/lang/CharSequence;

    return-object p0
.end method
