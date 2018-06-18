.class final Lᵓ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfrl:Lᐤ;


# direct methods
.method constructor <init>(Lᐤ;)V
    .locals 0

    iput-object p1, p0, Lᵓ;->zzfrl:Lᐤ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lᵓ;->zzfrl:Lᐤ;

    invoke-static {v0}, Lᐤ;->ॱ(Lᐤ;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lכ;->zzce(Landroid/content/Context;)V

    return-void
.end method
