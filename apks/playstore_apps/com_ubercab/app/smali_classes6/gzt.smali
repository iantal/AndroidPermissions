.class public Lgzt;
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
        "Lgzn;",
        ">;",
        "Lgyt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgzn;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lgyz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lgyq;)Lgyp;
    .locals 2

    .line 32
    new-instance v0, Lgzi;

    iget-object v1, p0, Lgzt;->a:Ljava/lang/Object;

    check-cast v1, Lgzn;

    invoke-static {p1}, Lgwa;->a(Lgyq;)Lgyx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgzi;-><init>(Lgzn;Lgyx;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "scalpel"

    return-object v0
.end method
