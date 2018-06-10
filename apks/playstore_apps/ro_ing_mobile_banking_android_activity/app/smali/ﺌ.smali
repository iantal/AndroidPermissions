.class public final Lﺌ;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lᑊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a<Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final zzebf:Lᑊ$ˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$\u02ce<L\uff8c;>;"
        }
    .end annotation
.end field

.field private static final zzebg:Lᑊ$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u144a$iF<L\uff8c;Ljava/lang/Object;>;"
        }
    .end annotation
.end field

.field public static final zzgbv:Lﻣ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lᑊ$ˎ;

    invoke-direct {v0}, Lᑊ$ˎ;-><init>()V

    sput-object v0, Lﺌ;->zzebf:Lᑊ$ˎ;

    new-instance v0, Lﭨ;

    invoke-direct {v0}, Lﭨ;-><init>()V

    sput-object v0, Lﺌ;->zzebg:Lᑊ$iF;

    new-instance v0, Lᑊ;

    const-string v1, "Common.API"

    sget-object v2, Lﺌ;->zzebg:Lᑊ$iF;

    sget-object v3, Lﺌ;->zzebf:Lᑊ$ˎ;

    invoke-direct {v0, v1, v2, v3}, Lᑊ;-><init>(Ljava/lang/String;Lᑊ$iF;Lᑊ$ˎ;)V

    sput-object v0, Lﺌ;->API:Lᑊ;

    new-instance v0, Lﺬ;

    invoke-direct {v0}, Lﺬ;-><init>()V

    sput-object v0, Lﺌ;->zzgbv:Lﻣ;

    return-void
.end method
