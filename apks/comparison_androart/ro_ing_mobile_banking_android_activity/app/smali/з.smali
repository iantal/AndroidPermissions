.class public final Lз;
.super Ljava/lang/Object;

# interfaces
.implements Lᵕ;


# static fields
.field public static final zzkbs:Lз;


# instance fields
.field private final zzefl:Z

.field private final zzefm:Ljava/lang/String;

.field private final zzehn:Z

.field private final zzeho:Ljava/lang/String;

.field private final zzkbt:Z

.field private final zzkbu:Z

.field private final zzkbv:Ljava/lang/Long;

.field private final zzkbw:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lл;

    invoke-direct {v0}, Lл;-><init>()V

    new-instance v0, Lз;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lз;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lз;->zzkbs:Lз;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lз;->zzkbt:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lз;->zzefl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lз;->zzefm:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lз;->zzehn:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lз;->zzkbu:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lз;->zzeho:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lз;->zzkbv:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lз;->zzkbw:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lз;->zzefm:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lз;->zzefl:Z

    return v0
.end method

.method public final zzbdc()Z
    .locals 1

    iget-boolean v0, p0, Lз;->zzkbt:Z

    return v0
.end method

.method public final zzbdd()Z
    .locals 1

    iget-boolean v0, p0, Lз;->zzehn:Z

    return v0
.end method

.method public final zzbde()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lз;->zzeho:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbdf()Z
    .locals 1

    iget-boolean v0, p0, Lз;->zzkbu:Z

    return v0
.end method

.method public final zzbdg()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lз;->zzkbv:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzbdh()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lз;->zzkbw:Ljava/lang/Long;

    return-object v0
.end method
