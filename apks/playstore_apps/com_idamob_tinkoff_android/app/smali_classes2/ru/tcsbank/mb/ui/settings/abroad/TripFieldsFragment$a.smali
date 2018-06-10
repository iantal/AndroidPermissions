.class public final Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lru/tinkoff/mb/api/entities/country/a;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/country/a;JJ)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->a:Lru/tinkoff/mb/api/entities/country/a;

    .line 152
    iput-wide p2, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->b:J

    .line 153
    iput-wide p4, p0, Lru/tcsbank/mb/ui/settings/abroad/TripFieldsFragment$a;->c:J

    .line 154
    return-void
.end method
