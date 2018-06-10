.class final Lxvx$1;
.super Lxvz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxvx;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxvz<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxvx;


# direct methods
.method constructor <init>(Lxvx;Ljava/lang/Runnable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lxvx$1;->a:Lxvx;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lxvz;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lxvu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxvu<",
            "Lxwe;",
            ">;:",
            "Lxwa;",
            ":",
            "Lxwe;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lxvx$1;->a:Lxvx;

    invoke-static {v0}, Lxvx;->a(Lxvx;)Lxvw;

    move-result-object v0

    return-object v0
.end method
