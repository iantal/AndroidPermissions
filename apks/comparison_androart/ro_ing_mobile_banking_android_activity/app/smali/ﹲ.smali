.class final Lﹲ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵇ;


# instance fields
.field final synthetic ॱ:Lᘁ;


# direct methods
.method constructor <init>(Lᘁ;)V
    .locals 0

    iput-object p1, p0, Lﹲ;->ॱ:Lᘁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzajf()V
    .locals 2

    iget-object v0, p0, Lﹲ;->ॱ:Lᘁ;

    iget-object v0, v0, Lᘁ;->ˏ:Lᔉ;

    invoke-static {v0}, Lᔉ;->ˎ(Lᔉ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lᵧ;

    invoke-direct {v1, p0}, Lᵧ;-><init>(Lﹲ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
