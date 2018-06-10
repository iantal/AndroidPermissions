.class public Labqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/view/View;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Labqa;->d:Landroid/view/View;

    .line 29
    iput p2, p0, Labqa;->a:I

    .line 30
    iput p3, p0, Labqa;->b:I

    .line 31
    iput p4, p0, Labqa;->c:I

    return-void
.end method

.method private c()Lawhe;
    .locals 2

    .line 49
    iget-object v0, p0, Labqa;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    iget v1, p0, Labqa;->b:I

    .line 50
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    iget v1, p0, Labqa;->a:I

    .line 51
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    iget v1, p0, Labqa;->c:I

    .line 52
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    iget-object v0, p0, Labqa;->d:Landroid/view/View;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Labqa;->c()Lawhe;

    move-result-object v0

    iget v1, p0, Labqa;->e:I

    invoke-virtual {v0, v1}, Lawhe;->e(I)Lawhe;

    move-result-object v0

    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 43
    iget-object v0, p0, Labqa;->d:Landroid/view/View;

    invoke-static {v0}, Lawhl;->e(Landroid/view/View;)V

    .line 44
    invoke-direct {p0}, Labqa;->c()Lawhe;

    move-result-object v0

    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method
