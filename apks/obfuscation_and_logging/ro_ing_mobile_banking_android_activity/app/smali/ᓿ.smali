.class final synthetic Lᓿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzjiv:Lᓻ;

.field private final zzjiw:I

.field private final zzjix:Lｩ;

.field private final zzjiy:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lᓻ;ILｩ;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᓿ;->zzjiv:Lᓻ;

    iput p2, p0, Lᓿ;->zzjiw:I

    iput-object p3, p0, Lᓿ;->zzjix:Lｩ;

    iput-object p4, p0, Lᓿ;->zzjiy:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lᓿ;->zzjiv:Lᓻ;

    iget v1, p0, Lᓿ;->zzjiw:I

    iget-object v2, p0, Lᓿ;->zzjix:Lｩ;

    iget-object v3, p0, Lᓿ;->zzjiy:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lᓻ;->ˋ(ILｩ;Landroid/content/Intent;)V

    return-void
.end method
