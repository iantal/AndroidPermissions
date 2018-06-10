.class public Lfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu;


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .line 2202
    iput-object p1, p0, Lfg;->a:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;Lsx;Lsx;)V
    .locals 0

    .line 2208
    iget-object p2, p0, Lfg;->a:Landroid/support/design/widget/TabLayout;

    iget-object p2, p2, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-ne p2, p1, :cond_0

    .line 2209
    iget-object p1, p0, Lfg;->a:Landroid/support/design/widget/TabLayout;

    iget-boolean p2, p0, Lfg;->b:Z

    invoke-virtual {p1, p3, p2}, Landroid/support/design/widget/TabLayout;->a(Lsx;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2214
    iput-boolean p1, p0, Lfg;->b:Z

    return-void
.end method
