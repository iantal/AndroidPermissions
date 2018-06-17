.class final synthetic Lᓾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzjiv:Lᓻ;

.field private final zzjiz:Lｩ;

.field private final zzjja:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lᓻ;Lｩ;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓾ;->zzjiv:Lᓻ;

    iput-object p2, p0, Lᓾ;->zzjiz:Lｩ;

    iput-object p3, p0, Lᓾ;->zzjja:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lᓾ;->zzjiv:Lᓻ;

    iget-object v1, p0, Lᓾ;->zzjiz:Lｩ;

    iget-object v2, p0, Lᓾ;->zzjja:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lᓻ;->ॱ(Lｩ;Landroid/app/job/JobParameters;)V

    return-void
.end method
