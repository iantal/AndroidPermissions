.class public final Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:D

.field public c:D

.field public d:D

.field public e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->b:D

    .line 136
    const-wide v0, 0x4031800000000000L    # 17.5

    iput-wide v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->c:D

    .line 137
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->d:D

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->f:Ljava/util/List;

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->g:Ljava/lang/String;

    return-void
.end method
