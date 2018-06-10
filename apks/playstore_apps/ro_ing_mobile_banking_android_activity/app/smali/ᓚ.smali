.class final Lᓚ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjit:Lᐸ;


# direct methods
.method constructor <init>(Lᐸ;)V
    .locals 0

    iput-object p1, p0, Lᓚ;->zzjit:Lᐸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lᓚ;->zzjit:Lᐸ;

    iget-object v0, v0, Lᐸ;->ˎ:Lٮ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lٮ;->ˎ(Lٮ;Lﱢ;)Lﱢ;

    iget-object v0, p0, Lᓚ;->zzjit:Lᐸ;

    iget-object v0, v0, Lᐸ;->ˎ:Lٮ;

    invoke-static {v0}, Lٮ;->ˏ(Lٮ;)V

    return-void
.end method
