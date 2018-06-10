.class public final Lqsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lqsp;->a:Landroid/view/View;

    const v0, 0x7f0a00e2

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lqsp;->b:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final aT_()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lqsp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Landroid/widget/Button;
    .locals 1

    .line 57
    iget-object v0, p0, Lqsp;->b:Landroid/widget/Button;

    return-object v0
.end method
