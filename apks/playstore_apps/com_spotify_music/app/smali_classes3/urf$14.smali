.class final Lurf$14;
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
        "Lmzn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lurf$14;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1348
    new-instance v0, Lmzn;

    new-instance v1, Lmzd;

    new-instance v2, Lmze;

    iget-object v3, p0, Lurf$14;->a:Landroid/content/Context;

    .line 1349
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmze;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lmzd;-><init>(Lmzc;)V

    new-instance v2, Lmzm;

    invoke-direct {v2}, Lmzm;-><init>()V

    invoke-direct {v0, v1}, Lmzn;-><init>(Lmzc;)V

    return-object v0
.end method
