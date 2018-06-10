.class public final Lru/tcsbank/mb/model/map/atm/GoogleAtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lru/tinkoff/mb/api/entities/j/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/model/map/atm/GoogleAtm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lru/tcsbank/mb/model/map/atm/GoogleAtm$1;

    invoke-direct {v0}, Lru/tcsbank/mb/model/map/atm/GoogleAtm$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->c:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->d:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->e:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->f:Ljava/util/List;

    .line 60
    iput-object p4, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->g:Ljava/util/List;

    .line 61
    iput-object p6, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    iput-object p7, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    .line 63
    iput-object p8, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->h:Ljava/lang/Boolean;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    .line 150
    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->d:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->e:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->e:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->f:Ljava/util/List;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->f:Ljava/util/List;

    .line 153
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->g:Ljava/util/List;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->g:Ljava/util/List;

    .line 154
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->h:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->h:Ljava/lang/Boolean;

    .line 155
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 156
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 150
    goto :goto_0
.end method

.method public final f()Lru/tinkoff/mb/api/entities/j/a$a;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lru/tinkoff/mb/api/entities/j/a$a;->GOOGLE:Lru/tinkoff/mb/api/entities/j/a$a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 162
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->g:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->h:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 162
    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->g:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 137
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 139
    :cond_0
    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->c:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->g:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    return-void

    .line 137
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method
