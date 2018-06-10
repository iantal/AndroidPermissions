.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lksr;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lksr;->f:Landroid/content/res/Resources;

    const v0, 0x7f0600b3

    .line 31
    invoke-static {p1, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lksr;->b:I

    .line 32
    iget-object v0, p0, Lksr;->f:Landroid/content/res/Resources;

    const v1, 0x7f0701bb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lksr;->c:I

    .line 33
    iget v0, p0, Lksr;->b:I

    iput v0, p0, Lksr;->d:I

    const v0, 0x7f060062

    .line 34
    invoke-static {p1, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lksr;->e:I

    return-void
.end method
