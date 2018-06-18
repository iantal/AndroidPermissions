.class final Lᵧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzftt:Lﹲ;


# direct methods
.method constructor <init>(Lﹲ;)V
    .locals 0

    iput-object p1, p0, Lᵧ;->zzftt:Lﹲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lᵧ;->zzftt:Lﹲ;

    iget-object v0, v0, Lﹲ;->ॱ:Lᘁ;

    invoke-static {v0}, Lᘁ;->ˏ(Lᘁ;)Lᑊ$ˏ;

    move-result-object v0

    invoke-interface {v0}, Lᑊ$ˏ;->disconnect()V

    return-void
.end method
