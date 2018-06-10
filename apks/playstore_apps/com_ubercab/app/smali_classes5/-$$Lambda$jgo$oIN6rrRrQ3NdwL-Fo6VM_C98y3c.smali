.class public final synthetic L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;

    invoke-direct {v0}, L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;-><init>()V

    sput-object v0, L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;->INSTANCE:L-$$Lambda$jgo$oIN6rrRrQ3NdwL-Fo6VM_C98y3c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p1}, Ljgo;->lambda$oIN6rrRrQ3NdwL-Fo6VM_C98y3c(Ljava/util/List;)[I

    move-result-object p1

    return-object p1
.end method
