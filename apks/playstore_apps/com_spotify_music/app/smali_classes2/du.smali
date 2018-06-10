.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb;


# instance fields
.field public a:Z

.field private synthetic b:Landroid/support/design/widget/TabLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .line 2202
    iput-object p1, p0, Ldu;->b:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/ViewPager;Lud;Lud;)V
    .locals 0

    .line 2208
    iget-object p2, p0, Ldu;->b:Landroid/support/design/widget/TabLayout;

    iget-object p2, p2, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/view/ViewPager;

    if-ne p2, p1, :cond_0

    .line 2209
    iget-object p1, p0, Ldu;->b:Landroid/support/design/widget/TabLayout;

    iget-boolean p2, p0, Ldu;->a:Z

    invoke-virtual {p1, p3, p2}, Landroid/support/design/widget/TabLayout;->a(Lud;Z)V

    :cond_0
    return-void
.end method
