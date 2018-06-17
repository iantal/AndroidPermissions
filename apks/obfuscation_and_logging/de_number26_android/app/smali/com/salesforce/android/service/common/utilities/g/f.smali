.class public Lcom/salesforce/android/service/common/utilities/g/f;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/g/f$a;,
        Lcom/salesforce/android/service/common/utilities/g/f$c;,
        Lcom/salesforce/android/service/common/utilities/g/f$b;
    }
.end annotation


# static fields
.field protected static final a:Lcom/salesforce/android/service/common/utilities/e/a;


# instance fields
.field protected b:Z

.field private final c:Lcom/salesforce/android/service/common/utilities/g/f$c;

.field private final d:J

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lcom/salesforce/android/service/common/utilities/g/f;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/g/f;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/utilities/g/f$a;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->b:Z

    .line 81
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/f$c;

    iget-object v1, p1, Lcom/salesforce/android/service/common/utilities/g/f$a;->a:Lcom/salesforce/android/service/common/utilities/g/b$b;

    new-instance v2, Lcom/salesforce/android/service/common/utilities/g/f$1;

    invoke-direct {v2, p0}, Lcom/salesforce/android/service/common/utilities/g/f$1;-><init>(Lcom/salesforce/android/service/common/utilities/g/f;)V

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/g/f$c;-><init>(Lcom/salesforce/android/service/common/utilities/g/b$b;Lcom/salesforce/android/service/common/utilities/g/f$b;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->c:Lcom/salesforce/android/service/common/utilities/g/f$c;

    .line 87
    iget-wide v0, p1, Lcom/salesforce/android/service/common/utilities/g/f$a;->b:J

    iput-wide v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->d:J

    .line 88
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/g/f$a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/g/f;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 109
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/g/f;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Scheduling the timer with a delay of {}ms"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/salesforce/android/service/common/utilities/g/f;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v3}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/f;->c:Lcom/salesforce/android/service/common/utilities/g/f$c;

    iget-wide v3, p0, Lcom/salesforce/android/service/common/utilities/g/f;->d:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    iput-boolean v2, p0, Lcom/salesforce/android/service/common/utilities/g/f;->b:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/utilities/g/f;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v1, "Cancelling the timer."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->b(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/salesforce/android/service/common/utilities/g/f;->c:Lcom/salesforce/android/service/common/utilities/g/f$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/g/f;->b:Z

    return-void
.end method
