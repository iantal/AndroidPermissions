.class final Lo/kI;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ॱ:Lo/kB;


# direct methods
.method constructor <init>(Lo/kB;)V
    .locals 0

    iput-object p1, p0, Lo/kI;->ॱ:Lo/kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lo/kI;->ॱ:Lo/kB;

    iget-object v0, v0, Lo/kB;->ˏ:Lo/kv;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lo/kI;->ॱ:Lo/kB;

    iget-object v2, v2, Lo/kB;->ˏ:Lo/kv;

    invoke-virtual {v2}, Lo/ke;->ˊॱ()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/kv;->ॱ(Lo/kv;Landroid/content/ComponentName;)V

    return-void
.end method
