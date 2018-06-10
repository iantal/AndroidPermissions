.class public final synthetic L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lnhi;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;

    invoke-direct {v0}, L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;-><init>()V

    sput-object v0, L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;->INSTANCE:L-$$Lambda$asyh$3PKYW1GDEdh5wokKdJXQEcZFGI0;

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

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    invoke-static {p1}, Lasyh;->lambda$3PKYW1GDEdh5wokKdJXQEcZFGI0(Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;)Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p1

    return-object p1
.end method
