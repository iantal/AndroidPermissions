.class public final Lru/tcsbank/mb/d/a;
.super Lru/tcsbank/mb/utils/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Landroid/support/v4/app/Fragment;",
        ":",
        "Lru/tcsbank/mb/d/a$a;",
        ">",
        "Lru/tcsbank/mb/utils/c/c",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TF;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lru/tcsbank/mb/utils/d;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/utils/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/utils/c/c;-><init>(Landroid/support/v4/app/i;)V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/d/a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/d/a;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/d/a;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lru/tcsbank/mb/d/a;->d:Lru/tcsbank/mb/utils/d;

    .line 28
    return-void
.end method

.method private c()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lru/tcsbank/mb/model/d;

    invoke-direct {v0}, Lru/tcsbank/mb/model/d;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/d/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/d/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/d/a;->d:Lru/tcsbank/mb/utils/d;

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/d;->a(Ljava/lang/String;Ljava/lang/String;Lru/tcsbank/mb/utils/d;)Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lrx/a;->b()V

    .line 35
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Lru/tcsbank/mb/d/a;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 4040
    invoke-super {p0, p1}, Lru/tcsbank/mb/utils/c/c;->a(Ljava/lang/Object;)V

    .line 4042
    iget-object v0, p0, Lru/tcsbank/mb/d/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 4043
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4044
    check-cast v0, Lru/tcsbank/mb/d/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/d/a$a;->a()V

    .line 11
    :cond_0
    return-void
.end method
