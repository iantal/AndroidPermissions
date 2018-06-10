.class Laayh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Laybk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybk<",
            "Laayf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laybk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybk<",
            "Laayf;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 107
    iput-object p1, p0, Laayh;->a:Laybk;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "wifi_state"

    const/4 v0, 0x4

    .line 112
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 113
    invoke-static {p1}, Laaye;->a(I)Laayf;

    move-result-object p1

    .line 114
    iget-object p2, p0, Laayh;->a:Laybk;

    invoke-interface {p2, p1}, Laybk;->onNext(Ljava/lang/Object;)V

    return-void
.end method
