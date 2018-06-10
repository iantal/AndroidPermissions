.class final Laqwl;
.super Laqwi;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljyi;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljyi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyf;",
            ">;)V"
        }
    .end annotation

    .line 27
    sget-object v2, Lkvu;->HELIX_SCREEN_STACK_ANIMATIONS_ENABLED:Lkvu;

    sget-object v5, Lkvu;->HELIX_SCREEN_STACK_MINIMUM_YEAR_CLASS:Lkvu;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Laqwi;-><init>(Landroid/content/Context;Ljyf;Ljyi;Ljava/util/Map;Ljyf;)V

    return-void
.end method
