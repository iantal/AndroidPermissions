.class Lazs;
.super Lazy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lazy<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lazy;-><init>()V

    return-void
.end method

.method public static a(Lazw;Lazw;)Lazs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lazw<",
            "-TINFO;>;",
            "Lazw<",
            "-TINFO;>;)",
            "Lazs<",
            "TINFO;>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lazs;

    invoke-direct {v0}, Lazs;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lazs;->a(Lazw;)V

    .line 62
    invoke-virtual {v0, p1}, Lazs;->a(Lazw;)V

    return-object v0
.end method
