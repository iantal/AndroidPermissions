.class public final synthetic L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;

    invoke-direct {v0}, L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;-><init>()V

    sput-object v0, L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;->INSTANCE:L-$$Lambda$aeio$pbbmlcRocjWKMs9b5ynf4ED5GTU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Laeio;->lambda$pbbmlcRocjWKMs9b5ynf4ED5GTU()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
