.class public Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 2164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2165
    iput-object p1, p0, Lfn;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public a(Lfk;)V
    .locals 1

    .line 2170
    iget-object v0, p0, Lfn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Lfk;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    return-void
.end method

.method public b(Lfk;)V
    .locals 0

    return-void
.end method

.method public c(Lfk;)V
    .locals 0

    return-void
.end method
