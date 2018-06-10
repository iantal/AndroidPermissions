.class Lkum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 173
    invoke-static {}, Lgml;->a()Lgml;

    move-result-object v0

    invoke-direct {p0, v0}, Lkum;-><init>(Lgmk;)V

    return-void
.end method

.method constructor <init>(Lgmk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmk<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lkum;->a:Lgmk;

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lkum;->a:Lgmk;

    return-object v0
.end method

.method b()Lgmk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgmk<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lkum;->a:Lgmk;

    return-object v0
.end method
