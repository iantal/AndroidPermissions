.class Lᴒ;
.super Ljava/lang/Object;


# static fields
.field private static final zzpib:Lᴒ;

.field private static final zzpic:Lᴒ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lᴫ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᴫ;-><init>(Lイ;)V

    sput-object v0, Lᴒ;->zzpib:Lᴒ;

    new-instance v0, Lℓ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lℓ;-><init>(Lイ;)V

    sput-object v0, Lᴒ;->zzpic:Lᴒ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lイ;)V
    .locals 0

    invoke-direct {p0}, Lᴒ;-><init>()V

    return-void
.end method

.method static ˊ()Lᴒ;
    .locals 1

    sget-object v0, Lᴒ;->zzpib:Lᴒ;

    return-object v0
.end method

.method static ॱ()Lᴒ;
    .locals 1

    sget-object v0, Lᴒ;->zzpic:Lᴒ;

    return-object v0
.end method
