.class public final Ldne;
.super Ldnb;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxw;Ldmz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldxw<",
            "Lcom/google/android/gms/internal/zzaat;",
            ">;",
            "Ldmz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ldnb;-><init>(Ldxw;Ldmz;)V

    iput-object p1, p0, Ldne;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ldnn;
    .locals 2

    iget-object v0, p0, Ldne;->a:Landroid/content/Context;

    iget-object v1, p0, Ldne;->a:Landroid/content/Context;

    invoke-static {v1}, Ldok;->a(Landroid/content/Context;)Ldok;

    move-result-object v1

    invoke-static {v0, v1}, Ldol;->a(Landroid/content/Context;Ldok;)Ldol;

    move-result-object v0

    return-object v0
.end method
