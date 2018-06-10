.class final Lgdx;
.super Lczu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczu<",
        "Lelf;",
        "Lgcr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lczu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ldij;Ljava/lang/Object;Ldal;Ldam;)Lczy;
    .locals 11

    move-object v0, p4

    check-cast v0, Lgcr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcr;-><init>(Lgdx;)V

    :goto_0
    new-instance v10, Lelf;

    iget v7, v0, Lgcr;->a:I

    iget v8, v0, Lgcr;->b:I

    iget-boolean v9, v0, Lgcr;->c:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lelf;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldij;Ldal;Ldam;IIZ)V

    return-object v10
.end method
