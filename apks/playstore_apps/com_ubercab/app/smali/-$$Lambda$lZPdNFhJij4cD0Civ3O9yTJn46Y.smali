.class public final synthetic L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lavax;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;

    invoke-direct {v0}, L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;-><init>()V

    sput-object v0, L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;->INSTANCE:L-$$Lambda$lZPdNFhJij4cD0Civ3O9yTJn46Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
