.class public Laclw;
.super Laclv;
.source "SourceFile"

# interfaces
.implements Ldal;
.implements Ldam;


# instance fields
.field private final b:Ldaj;

.field private c:Laclk;

.field private d:Landroid/app/PendingIntent;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacly;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Laclv;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ldak;

    invoke-direct {v0, p1}, Ldak;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, p0}, Ldak;->a(Ldal;)Ldak;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Ldak;->a(Ldam;)Ldak;

    move-result-object p1

    sget-object v0, Lfuv;->a:Lczn;

    .line 45
    invoke-virtual {p1, v0}, Ldak;->a(Lczn;)Ldak;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ldak;->b()Ldaj;

    move-result-object p1

    iput-object p1, p0, Laclw;->b:Ldaj;

    return-void
.end method

.method private a()Lcom/google/android/gms/location/GeofencingRequest;
    .locals 2

    .line 85
    new-instance v0, Lfus;

    invoke-direct {v0}, Lfus;-><init>()V

    const/4 v1, 0x5

    .line 86
    invoke-virtual {v0, v1}, Lfus;->a(I)Lfus;

    .line 88
    invoke-direct {p0}, Laclw;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfus;->a(Ljava/util/List;)Lfus;

    .line 89
    invoke-virtual {v0}, Lfus;->a()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lacly;)Lfuo;
    .locals 8

    .line 135
    new-instance v0, Lfup;

    invoke-direct {v0}, Lfup;-><init>()V

    .line 136
    invoke-virtual {p1}, Lacly;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfup;->a(Ljava/lang/String;)Lfup;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lacly;->b()D

    move-result-wide v3

    invoke-virtual {p1}, Lacly;->c()D

    move-result-wide v5

    invoke-virtual {p1}, Lacly;->d()F

    move-result v7

    .line 137
    invoke-virtual/range {v2 .. v7}, Lfup;->a(DDF)Lfup;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lacly;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfup;->a(J)Lfup;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lacly;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfup;->c(I)Lfup;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lacly;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lfup;->a(I)Lfup;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lacly;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lfup;->b(I)Lfup;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lfup;->a()Lfuo;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 118
    iget-object v0, p0, Laclw;->c:Laclk;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object p1, p0, Laclw;->c:Laclk;

    invoke-interface {p1}, Laclk;->a()V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Laclw;->c:Laclk;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laclk;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfuo;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Laclw;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laclw;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Laclw;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacly;

    .line 99
    invoke-direct {p0, v2}, Laclw;->a(Lacly;)Lfuo;

    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Laclw;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Laclw;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lmp;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Lfuv;->c:Lfuq;

    iget-object v1, p0, Laclw;->b:Ldaj;

    .line 115
    invoke-direct {p0}, Laclw;->a()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v2

    iget-object v3, p0, Laclw;->d:Landroid/app/PendingIntent;

    .line 114
    invoke-interface {v0, v1, v2, v3}, Lfuq;->a(Ldaj;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Ldan;

    move-result-object v0

    new-instance v1, L-$$Lambda$aclw$kYWxM299RUJeAmC_JL6e254jbIk;

    invoke-direct {v1, p0}, L-$$Lambda$aclw$kYWxM299RUJeAmC_JL6e254jbIk;-><init>(Laclw;)V

    .line 116
    invoke-virtual {v0, v1}, Ldan;->a(Ldav;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$kYWxM299RUJeAmC_JL6e254jbIk(Laclw;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Laclw;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Laclw;->c()V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Laclw;->c:Laclk;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Laclw;->c:Laclk;

    invoke-interface {v0, p1}, Laclk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Landroid/app/PendingIntent;Laclk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lacly;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Laclk;",
            ")V"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Laclw;->e:Ljava/util/List;

    .line 65
    iput-object p2, p0, Laclw;->d:Landroid/app/PendingIntent;

    .line 66
    iput-object p3, p0, Laclw;->c:Laclk;

    .line 68
    iget-object p1, p0, Laclw;->b:Ldaj;

    invoke-virtual {p1}, Ldaj;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Laclw;->b:Ldaj;

    invoke-virtual {p1}, Ldaj;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 72
    invoke-direct {p0}, Laclw;->c()V

    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Laclw;->b:Ldaj;

    invoke-virtual {p1}, Ldaj;->e()V

    return-void
.end method
