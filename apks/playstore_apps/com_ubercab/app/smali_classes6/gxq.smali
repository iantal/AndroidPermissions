.class public Lgxq;
.super Lgyz;
.source "SourceFile"

# interfaces
.implements Lgyt;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PluginFactoryMisuse"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgyz<",
        "Lgxk;",
        ">;",
        "Lgyt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgxk;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lgyz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lgyq;)Lgyp;
    .locals 2

    .line 28
    new-instance v0, Lgxf;

    iget-object v1, p0, Lgxq;->a:Ljava/lang/Object;

    check-cast v1, Lgxk;

    invoke-static {p1}, Lgwa;->a(Lgyq;)Lgyx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgxf;-><init>(Lgxk;Lgyx;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "force-crash"

    return-object v0
.end method
