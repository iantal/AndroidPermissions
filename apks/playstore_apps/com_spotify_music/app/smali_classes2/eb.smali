.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv;


# instance fields
.field private final a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 2164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2165
    iput-object p1, p0, Leb;->a:Landroid/support/v4/view/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Ldy;)V
    .locals 1

    .line 2170
    iget-object v0, p0, Leb;->a:Landroid/support/v4/view/ViewPager;

    .line 2347
    iget p1, p1, Ldy;->d:I

    .line 2170
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->b(I)V

    return-void
.end method
