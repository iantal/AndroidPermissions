.class public Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:I

.field private c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrhs;->a:Landroid/view/ViewGroup;

    .line 33
    iput p2, p0, Lrhs;->b:I

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method private a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I)TV;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lrhs;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lrhs;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lrhs;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lrhs;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lrhs;->b:I

    .line 44
    invoke-direct {p0, v0, v1}, Lrhs;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrhs;->c:Landroid/view/View;

    .line 47
    :cond_0
    iget-object v0, p0, Lrhs;->c:Landroid/view/View;

    return-object v0
.end method

.method b()Landroid/view/ViewGroup;
    .locals 1

    .line 51
    iget-object v0, p0, Lrhs;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
