.class final Lgcl;
.super Lgcd;
.source "SourceFile"

# interfaces
.implements Lgck;


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 16
    invoke-direct {p0, p1}, Lgcd;-><init>(Landroid/view/View;)V

    const v0, 0x1020015

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcl;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p0, Lgcl;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 19
    invoke-static {p1}, Lgly;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lgcl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lgcl;->a:Landroid/widget/TextView;

    return-object v0
.end method
