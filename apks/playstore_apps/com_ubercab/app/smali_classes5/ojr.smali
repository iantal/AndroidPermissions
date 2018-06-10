.class public Lojr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "OptionalExtensionTemplateDetector"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lojr;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lojr;->b:Ljava/lang/String;

    .line 31
    iput p3, p0, Lojr;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/app/NotificationChannel;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 93
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lojr;->a:Ljava/lang/String;

    iget-object v2, p0, Lojr;->b:Ljava/lang/String;

    iget v3, p0, Lojr;->e:I

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 94
    iget-object v1, p0, Lojr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 95
    iget-boolean v1, p0, Lojr;->g:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 96
    iget-boolean v1, p0, Lojr;->h:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 97
    iget-boolean v1, p0, Lojr;->i:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 98
    iget v1, p0, Lojr;->f:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 99
    iget-object v1, p0, Lojr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Lojr;
    .locals 0

    .line 58
    iput p1, p0, Lojr;->f:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lojr;
    .locals 0

    .line 39
    iput-object p1, p0, Lojr;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lojr;
    .locals 0

    .line 67
    iput-boolean p1, p0, Lojr;->g:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lojr;
    .locals 0

    .line 48
    iput-object p1, p0, Lojr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lojr;
    .locals 0

    .line 76
    iput-boolean p1, p0, Lojr;->h:Z

    return-object p0
.end method

.method public c(Z)Lojr;
    .locals 0

    .line 86
    iput-boolean p1, p0, Lojr;->i:Z

    return-object p0
.end method
