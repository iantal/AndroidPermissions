.class public Lgav;
.super Ldat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldat<",
        "Lgaw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldat;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ldat;->b()Ldau;

    move-result-object v0

    check-cast v0, Lgaw;

    invoke-interface {v0}, Lgaw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
