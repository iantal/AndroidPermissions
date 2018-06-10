.class public Lkqb;
.super Lkql;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ApplySharedPref"
    }
.end annotation


# static fields
.field private static a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lkqc;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lkqb;


# instance fields
.field private final d:Landroid/content/Intent;

.field private final e:Ljava/lang/String;

.field private final f:Lkrz;

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    sput-object v0, Lkqb;->a:Lgmk;

    .line 50
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    sput-object v0, Lkqb;->b:Lgmk;

    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;Lgmk;Lgmk;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lgmk<",
            "Landroid/content/Intent;",
            ">;",
            "Lgmk<",
            "Lkqc;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lkql;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lkqb;->g:Z

    .line 78
    iput v0, p0, Lkqb;->h:I

    .line 106
    iput-object p5, p0, Lkqb;->e:Ljava/lang/String;

    .line 107
    iput-boolean p4, p0, Lkqb;->g:Z

    .line 108
    iput-object p1, p0, Lkqb;->d:Landroid/content/Intent;

    .line 109
    sput-object p2, Lkqb;->a:Lgmk;

    .line 110
    new-instance p1, Lkrz;

    invoke-direct {p1}, Lkrz;-><init>()V

    iput-object p1, p0, Lkqb;->f:Lkrz;

    .line 111
    sput-object p3, Lkqb;->b:Lgmk;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 6

    .line 115
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 117
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v2

    .line 118
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v3

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    .line 115
    invoke-direct/range {v0 .. v5}, Lkqb;-><init>(Landroid/content/Intent;Lgmk;Lgmk;ZLjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;Lkqb$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lkqb;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 312
    iput p1, p0, Lkqb;->h:I

    .line 313
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lkrc;->i()Lkrs;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lkrs;->a()Lkrt;

    move-result-object p1

    const-string v0, "alternate_launch_sequence_mode"

    iget v1, p0, Lkqb;->h:I

    .line 316
    invoke-virtual {p1, v0, v1}, Lkrt;->a(Ljava/lang/String;I)Lkrt;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lkrt;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    .line 392
    sget-object v0, Lkqb;->a:Lgmk;

    invoke-virtual {v0, p0}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkqb;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkqb;->a(I)V

    return-void
.end method

.method static synthetic a(Lkqb;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lkqb;->c(Z)V

    return-void
.end method

.method private a(Lkrc;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 267
    iget-object v0, p0, Lkqb;->d:Landroid/content/Intent;

    invoke-virtual {p1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/ubercab/healthline/alternate/launch/core/AlternateLaunchWebActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lkqb;->d:Landroid/content/Intent;

    const-string/jumbo v1, "web_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object p2, p0, Lkqb;->d:Landroid/content/Intent;

    const-string v0, "is_debug"

    invoke-virtual {p1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->h()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    iget-object p2, p0, Lkqb;->d:Landroid/content/Intent;

    const-string v0, "alternate_launch_extra"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 272
    :cond_0
    iget-object p2, p0, Lkqb;->d:Landroid/content/Intent;

    .line 274
    invoke-virtual {p1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 272
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 280
    :goto_0
    iget-object p2, p0, Lkqb;->d:Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 282
    invoke-virtual {p1}, Lkrc;->a()Landroid/app/Application;

    move-result-object p1

    iget-object p2, p0, Lkqb;->d:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 283
    iget-object p1, p0, Lkqb;->f:Lkrz;

    invoke-virtual {p1}, Lkrz;->a()V

    return-void
.end method

.method private a(Lkrc;Z)V
    .locals 8

    .line 329
    :try_start_0
    invoke-virtual {p1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 335
    invoke-virtual {p1}, Lkrc;->b()Lkrg;

    move-result-object v2

    invoke-virtual {v2}, Lkrg;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 338
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 339
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 341
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 344
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .line 345
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 350
    array-length v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 351
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 355
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.ubercab.healthline"

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 358
    new-instance v3, Landroid/content/ComponentName;

    .line 359
    invoke-virtual {p1}, Lkrc;->a()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    :goto_3
    const/4 v5, 0x1

    .line 358
    invoke-virtual {v0, v3, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 367
    invoke-virtual {p1}, Lkrc;->d()Lkro;

    move-result-object p1

    const-string v0, "Unable to disable services and receivers"

    invoke-virtual {p1, p2, v0}, Lkro;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 404
    sget-object v0, Lkqb;->b:Lgmk;

    new-instance v1, Lkqc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lkqc;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkqb;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lkqb;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lkqb;)I
    .locals 0

    .line 35
    iget p0, p0, Lkqb;->h:I

    return p0
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkqb;->a(Lkrc;Z)V

    .line 255
    :cond_0
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object p1

    iget-object v0, p0, Lkqb;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lkqb;->a(Lkrc;Ljava/lang/String;)V

    return-void
.end method

.method static h()V
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-static {v0}, Lkqb;->a(Z)V

    return-void
.end method

.method public static i()V
    .locals 3

    .line 414
    sget-object v0, Lkqb;->b:Lgmk;

    new-instance v1, Lkqc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lkqc;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 424
    sget-object v0, Lkqb;->c:Lkqb;

    if-eqz v0, :cond_0

    sget-object v0, Lkqb;->c:Lkqb;

    invoke-virtual {v0}, Lkqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v0

    invoke-virtual {v0}, Lkrc;->i()Lkrs;

    move-result-object v0

    const-string v1, "alternate_launch_sequence_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkrs;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkqb;->h:I

    .line 168
    sget-object v0, Lkqb;->a:Lgmk;

    new-instance v1, Lkqb$1;

    invoke-direct {v1, p0}, Lkqb$1;-><init>(Lkqb;)V

    invoke-virtual {v0, v1}, Lgmk;->subscribe(Lio/reactivex/Observer;)V

    .line 211
    sget-object v0, Lkqb;->b:Lgmk;

    new-instance v1, Lkqb$2;

    invoke-direct {v1, p0}, Lkqb$2;-><init>(Lkqb;)V

    invoke-virtual {v0, v1}, Lgmk;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private p()Z
    .locals 2

    .line 288
    iget v0, p0, Lkqb;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 125
    invoke-direct {p0}, Lkqb;->o()V

    .line 126
    sput-object p0, Lkqb;->c:Lkqb;

    .line 129
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lkrc;->i()Lkrs;

    move-result-object v0

    const-string v1, "application_version_code"

    .line 131
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v2

    invoke-virtual {v2}, Lkrc;->b()Lkrg;

    move-result-object v2

    invoke-virtual {v2}, Lkrg;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkrs;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 134
    iget-boolean v1, p0, Lkqb;->g:Z

    if-eqz v1, :cond_0

    .line 135
    invoke-static {}, Lkqb;->h()V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 137
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lkrc;->i()Lkrs;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lkrs;->a()Lkrt;

    move-result-object v0

    const-string v1, "application_version_code"

    .line 140
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v2

    invoke-virtual {v2}, Lkrc;->b()Lkrg;

    move-result-object v2

    invoke-virtual {v2}, Lkrg;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkrt;->a(Ljava/lang/String;I)Lkrt;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkrt;->commit()Z

    .line 143
    invoke-virtual {p0}, Lkqb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lkqb;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lkqb;->a(I)V

    .line 152
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkqb;->a(Lkrc;Z)V

    .line 153
    invoke-virtual {p0}, Lkqb;->m()Lkrc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkqb;->a(Lkrc;Ljava/lang/String;)V

    return-void
.end method

.method c()Z
    .locals 2

    .line 295
    iget v0, p0, Lkqb;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 302
    iget v0, p0, Lkqb;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Lkqo;
    .locals 1

    .line 373
    sget-object v0, Lkux;->a:Lkux;

    return-object v0
.end method

.method protected f()Lkqm;
    .locals 1

    .line 378
    sget-object v0, Lkqm;->a:Lkqm;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkqo;",
            ">;"
        }
    .end annotation

    .line 383
    sget-object v0, Lkux;->b:Lkux;

    sget-object v1, Lkux;->f:Lkux;

    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
