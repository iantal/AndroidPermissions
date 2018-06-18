.class final Lᓕ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Landroid/content/ComponentName;

.field private synthetic zzjit:Lᐸ;


# direct methods
.method constructor <init>(Lᐸ;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lᓕ;->zzjit:Lᐸ;

    iput-object p2, p0, Lᓕ;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lᓕ;->zzjit:Lᐸ;

    iget-object v0, v0, Lᐸ;->ˎ:Lٮ;

    iget-object v1, p0, Lᓕ;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lٮ;->ˋ(Lٮ;Landroid/content/ComponentName;)V

    return-void
.end method
