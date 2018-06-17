.class public final enum Lﻡ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<L\ufee1;>;"
    }
.end annotation


# static fields
.field public static final enum zzpij:Lﻡ;

.field public static final enum zzpik:Lﻡ;

.field public static final enum zzpil:Lﻡ;

.field private static final synthetic zzpim:[Lﻡ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﻡ;

    const-string v1, "TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lﻡ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﻡ;->zzpij:Lﻡ;

    new-instance v0, Lﻡ;

    const-string v1, "LOOKUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lﻡ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﻡ;->zzpik:Lﻡ;

    new-instance v0, Lﻡ;

    const-string v1, "DYNAMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lﻡ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lﻡ;->zzpil:Lﻡ;

    const/4 v0, 0x3

    new-array v0, v0, [Lﻡ;

    sget-object v1, Lﻡ;->zzpij:Lﻡ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lﻡ;->zzpik:Lﻡ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lﻡ;->zzpil:Lﻡ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lﻡ;->zzpim:[Lﻡ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lﻡ;
    .locals 1

    sget-object v0, Lﻡ;->zzpim:[Lﻡ;

    invoke-virtual {v0}, [Lﻡ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lﻡ;

    return-object v0
.end method
