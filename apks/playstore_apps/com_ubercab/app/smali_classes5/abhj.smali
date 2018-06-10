.class public abstract Labhj;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lhgk;",
        ">",
        "Lhgo<",
        "TI;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lhgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static a(Laybo;)Laiua;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Laqi;",
            ">;)",
            "Laiua;"
        }
    .end annotation

    .line 52
    new-instance v0, Laiua;

    invoke-direct {v0, p0}, Laiua;-><init>(Laybo;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;)Lakro;
    .locals 1

    .line 58
    new-instance v0, Lakro;

    invoke-direct {v0, p0}, Lakro;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;Ljyi;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            ")",
            "Laybo<",
            "Laqi;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lamay;->b(Landroid/app/Activity;Ljyi;)Laybo;

    move-result-object p0

    return-object p0
.end method
