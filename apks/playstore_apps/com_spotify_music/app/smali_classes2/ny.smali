.class final Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field a:Ljava/lang/String;

.field b:Log;

.field c:Lnx;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lst<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lny;->e:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 563
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lny;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 570
    iget-object v0, p0, Lny;->e:Lnw;

    iget-object v0, v0, Lnw;->d:Loi;

    new-instance v1, Lny$1;

    invoke-direct {v1, p0}, Lny$1;-><init>(Lny;)V

    invoke-virtual {v0, v1}, Loi;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
