.class final Llkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-static {p1}, Lxy;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Llkt;->a:I

    .line 280
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    iput v0, p0, Llkt;->b:I

    .line 281
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    iput v0, p0, Llkt;->c:I

    .line 282
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Llkt;->d:Ljava/lang/CharSequence;

    return-void
.end method
