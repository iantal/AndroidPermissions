.class Landroid/support/v7/widget/bw$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroid/support/v4/h/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/k$a<",
            "Landroid/support/v7/widget/bw$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView$f$c;

.field c:Landroid/support/v7/widget/RecyclerView$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 305
    new-instance v0, Landroid/support/v4/h/k$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/h/k$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/bw$a;->d:Landroid/support/v4/h/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/bw$a;
    .locals 1

    .line 311
    sget-object v0, Landroid/support/v7/widget/bw$a;->d:Landroid/support/v4/h/k$a;

    invoke-interface {v0}, Landroid/support/v4/h/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bw$a;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/support/v7/widget/bw$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bw$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/bw$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Landroid/support/v7/widget/bw$a;->a:I

    const/4 v0, 0x0

    .line 317
    iput-object v0, p0, Landroid/support/v7/widget/bw$a;->b:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 318
    iput-object v0, p0, Landroid/support/v7/widget/bw$a;->c:Landroid/support/v7/widget/RecyclerView$f$c;

    .line 319
    sget-object v0, Landroid/support/v7/widget/bw$a;->d:Landroid/support/v4/h/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/h/k$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    .line 324
    :goto_0
    sget-object v0, Landroid/support/v7/widget/bw$a;->d:Landroid/support/v4/h/k$a;

    invoke-interface {v0}, Landroid/support/v4/h/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
