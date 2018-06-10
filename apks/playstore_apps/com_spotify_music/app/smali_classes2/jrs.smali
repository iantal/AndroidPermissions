.class public final Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljrt;

.field public final b:Landroid/content/Context;

.field public c:Ljrv;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljsp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljrt;Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "inter_app"

    .line 40
    iput-object v0, p0, Ljrs;->e:Ljava/lang/String;

    const-string v0, "bluetooth_or_usb"

    .line 42
    iput-object v0, p0, Ljrs;->f:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljrt;

    iput-object p1, p0, Ljrs;->a:Ljrt;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljrs;->b:Landroid/content/Context;

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Ljrs;->d:Z

    return-void
.end method
