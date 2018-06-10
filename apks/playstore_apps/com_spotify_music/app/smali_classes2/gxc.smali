.class public final Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

.field public k:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceIncarnation;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lgxc;->g:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lgxc;->h:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lgxc;->i:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lgxc;->j:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    .line 48
    iput-object p4, p0, Lgxc;->k:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lgxc;->a:Z

    .line 53
    iput-boolean p1, p0, Lgxc;->b:Z

    .line 55
    iput-boolean p1, p0, Lgxc;->c:Z

    .line 58
    iput-boolean p1, p0, Lgxc;->d:Z

    .line 60
    iput-boolean p1, p0, Lgxc;->o:Z

    const-string p1, "UNKNOWN"

    .line 62
    iput-object p1, p0, Lgxc;->e:Ljava/lang/String;

    const-string p1, "UNKNOWN"

    .line 63
    iput-object p1, p0, Lgxc;->f:Ljava/lang/String;

    const-string p1, ""

    .line 64
    iput-object p1, p0, Lgxc;->m:Ljava/lang/String;

    const-string p1, ""

    .line 65
    iput-object p1, p0, Lgxc;->n:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgxc;->l:Ljava/util/List;

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgxc;->p:Ljava/util/List;

    return-void
.end method
