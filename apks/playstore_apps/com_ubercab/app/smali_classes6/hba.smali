.class public Lhba;
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
        "Lhas;",
        ">;",
        "Lgyt;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhas;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lgyz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lgyq;)Lgyp;
    .locals 2

    .line 33
    new-instance v0, Lhan;

    iget-object v1, p0, Lhba;->a:Ljava/lang/Object;

    check-cast v1, Lhas;

    invoke-static {p1}, Lgwa;->a(Lgyq;)Lgyx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhan;-><init>(Lhas;Lgyx;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "unified-reporter"

    return-object v0
.end method
