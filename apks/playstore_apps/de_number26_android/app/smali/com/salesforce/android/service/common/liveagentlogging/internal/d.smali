.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/d;
.super Ljava/lang/Object;
.source "PodProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/support/v4/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/support/v4/h/b;

    invoke-direct {v0}, Landroid/support/v4/h/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->b:Landroid/support/v4/h/b;

    .line 72
    new-instance v0, Landroid/support/v4/h/b;

    invoke-direct {v0}, Landroid/support/v4/h/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->c:Landroid/support/v4/h/b;

    .line 79
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->b:Landroid/support/v4/h/b;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/h/b;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->c:Landroid/support/v4/h/b;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/h/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->b:Landroid/support/v4/h/b;

    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/d$a;->a:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/h/b;->addAll(Ljava/util/Collection;)Z

    .line 84
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->c:Landroid/support/v4/h/b;

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->b:Landroid/support/v4/h/b;

    invoke-virtual {p1, v0}, Landroid/support/v4/h/b;->a(Landroid/support/v4/h/b;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->b:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/a;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/a;-><init>()V

    throw v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->c:Landroid/support/v4/h/b;

    invoke-virtual {v0}, Landroid/support/v4/h/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->c:Landroid/support/v4/h/b;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->b:Landroid/support/v4/h/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/h/b;->a(Landroid/support/v4/h/b;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->c:Landroid/support/v4/h/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->c:Landroid/support/v4/h/b;

    invoke-virtual {v3}, Landroid/support/v4/h/b;->size()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/h/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/d;->b:Landroid/support/v4/h/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/h/b;->remove(Ljava/lang/Object;)Z

    return-void
.end method
