.class final Lᓗ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjit:Lᐸ;


# direct methods
.method constructor <init>(Lᐸ;)V
    .locals 0

    iput-object p1, p0, Lᓗ;->zzjit:Lᐸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lᓗ;->zzjit:Lᐸ;

    iget-object v0, v0, Lᐸ;->ˎ:Lٮ;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lᓗ;->zzjit:Lᐸ;

    iget-object v2, v2, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v2}, Lｯ;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lٮ;->ˋ(Lٮ;Landroid/content/ComponentName;)V

    return-void
.end method
