.class final Lurf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lurf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpp<",
        "Lxkb;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lurf$7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1414
    new-instance v9, Lxkb;

    iget-object v1, p0, Lurf$7;->a:Landroid/content/Context;

    const-class v0, Lgns;

    .line 1416
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v2

    new-instance v3, Lxkd;

    iget-object v0, p0, Lurf$7;->a:Landroid/content/Context;

    .line 1417
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lxkd;-><init>(Ljava/lang/String;)V

    const-class v0, Lmrz;

    .line 1418
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object v4, p0, Lurf$7;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v4

    new-instance v5, Lgnl;

    const-string v0, "com.spotify.music"

    invoke-direct {v5, v0}, Lgnl;-><init>(Ljava/lang/String;)V

    const-class v0, Lgne;

    .line 1420
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgne;

    .line 2015
    iget-object v6, v0, Lgne;->a:Lcom/spotify/android/storage/MovingOrchestrator;

    .line 1420
    new-instance v7, Lurf$7$1;

    invoke-direct {v7}, Lurf$7$1;-><init>()V

    new-instance v8, Likv;

    invoke-direct {v8}, Likv;-><init>()V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lxkb;-><init>(Landroid/content/Context;Lmku;Lxkd;Lmrw;Lgnl;Lcom/spotify/android/storage/MovingOrchestrator;Lxkc;Lijf;)V

    return-object v9
.end method
