.class public Lksa;
.super Lkql;
.source "SourceFile"


# static fields
.field private static final a:Lksc;

.field private static b:Lksa;


# instance fields
.field private final c:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lksp;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Lktg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lktf;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lksc;

    invoke-direct {v0}, Lksc;-><init>()V

    sput-object v0, Lksa;->a:Lksc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 71
    invoke-direct {p0, v1, v0, v0}, Lksa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lkql;-><init>()V

    .line 46
    iput-object p2, p0, Lksa;->f:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lksa;->g:Ljava/lang/String;

    .line 48
    new-instance p2, Lktf;

    invoke-direct {p2}, Lktf;-><init>()V

    iput-object p2, p0, Lksa;->e:Lktf;

    .line 49
    new-instance p2, Lksa$1;

    invoke-direct {p2, p0}, Lksa$1;-><init>(Lksa;)V

    iput-object p2, p0, Lksa;->c:Lkrr;

    .line 57
    new-instance p2, Lksa$2;

    invoke-direct {p2, p0, p1}, Lksa$2;-><init>(Lksa;I)V

    iput-object p2, p0, Lksa;->d:Lkrr;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lksa$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lksa;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lksa;)V
    .locals 0

    .line 172
    sput-object p0, Lksa;->b:Lksa;

    return-void
.end method

.method static synthetic a(Lksa;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lksa;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 182
    invoke-static {p1}, Lcom/ubercab/crash/ndk/NdkCrashBridge;->disableTracking(Z)V

    return-void
.end method

.method static synthetic b(Lksa;)Lkrr;
    .locals 0

    .line 24
    iget-object p0, p0, Lksa;->c:Lkrr;

    return-object p0
.end method

.method public static c()Lksa;
    .locals 1

    .line 159
    sget-object v0, Lksa;->b:Lksa;

    return-object v0
.end method

.method public static d()Lksc;
    .locals 1

    .line 167
    sget-object v0, Lksa;->a:Lksc;

    return-object v0
.end method

.method public static h()V
    .locals 0

    .line 177
    invoke-static {}, Lcom/ubercab/crash/ndk/NdkCrashBridge;->forceNativeCrash()V

    return-void
.end method

.method static synthetic i()Lksa;
    .locals 1

    .line 24
    sget-object v0, Lksa;->b:Lksa;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 14

    .line 92
    invoke-static {}, Lcom/ubercab/crash/ndk/NdkCrashBridge;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lksa;->n()Lkro;

    move-result-object v0

    const-string v1, "Unable to load the native library"

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lksa;->c:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksp;

    .line 99
    invoke-virtual {v0}, Lksp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {}, Lksa;->n()Lkro;

    move-result-object v0

    const-string v1, "Unable to create the ndk crash directory"

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->c()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->d()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->e()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->f()Ljava/lang/String;

    move-result-object v6

    .line 109
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->i()Ljava/lang/String;

    move-result-object v7

    .line 110
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->g()Ljava/lang/String;

    move-result-object v8

    .line 111
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->h()Z

    move-result v9

    .line 112
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->a()I

    move-result v10

    .line 113
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v1

    invoke-virtual {v1}, Lkrc;->b()Lkrg;

    move-result-object v1

    invoke-virtual {v1}, Lkrg;->b()Ljava/lang/String;

    move-result-object v11

    .line 115
    iget-object v1, p0, Lksa;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v12, v1

    goto :goto_1

    .line 118
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 117
    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v2

    invoke-virtual {v2}, Lkrc;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v12, p0, Lksa;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual {v0}, Lksp;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v13, p0, Lksa;->g:Ljava/lang/String;

    .line 120
    invoke-static/range {v2 .. v13}, Lcom/ubercab/crash/ndk/NdkCrashBridge;->initializeWithTracking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lksa;->e:Lktf;

    iget-object v1, p0, Lksa;->d:Lkrr;

    .line 135
    invoke-virtual {v1}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktg;

    invoke-virtual {p0}, Lksa;->m()Lkrc;

    move-result-object v2

    invoke-virtual {v2}, Lkrc;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v0, v1, v2, v3}, Lktf;->a(Lktg;Landroid/app/Application;Z)V

    .line 138
    invoke-static {p0}, Lksa;->a(Lksa;)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 143
    invoke-static {}, Lksa;->n()Lkro;

    move-result-object v0

    const-string v1, "Cannot un-initialize ndk reporter after it has been enabled"

    invoke-virtual {v0, v1}, Lkro;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()Lkqo;
    .locals 1

    .line 148
    sget-object v0, Lkux;->d:Lkux;

    return-object v0
.end method

.method protected f()Lkqm;
    .locals 1

    .line 153
    sget-object v0, Lkqm;->a:Lkqm;

    return-object v0
.end method
