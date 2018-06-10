.class public final Ledl;
.super Lcxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcxe;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ledm;

    invoke-direct {v0, p0}, Ledm;-><init>(Ledl;)V

    invoke-virtual {p0, v0}, Ldah;->b(Ldef;)Lgbl;

    move-result-object v0

    return-object v0
.end method
