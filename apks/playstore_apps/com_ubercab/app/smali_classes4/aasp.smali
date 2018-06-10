.class public Laasp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxd;


# instance fields
.field private a:Lrsv;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrsv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laasp;->b:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Laasp;->a:Lrsv;

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 22
    iget-object v0, p0, Laasp;->a:Lrsv;

    invoke-interface {v0}, Lrsv;->s()V

    return-void
.end method

.method public static synthetic lambda$DsfX9_cu-R7sELvYa8zPw6uj9Bk(Laasp;)V
    .locals 0

    invoke-direct {p0}, Laasp;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 22
    iget-object v0, p0, Laasp;->b:Landroid/app/Activity;

    new-instance v1, L-$$Lambda$aasp$DsfX9_cu-R7sELvYa8zPw6uj9Bk;

    invoke-direct {v1, p0}, L-$$Lambda$aasp$DsfX9_cu-R7sELvYa8zPw6uj9Bk;-><init>(Laasp;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
