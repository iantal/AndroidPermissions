.class public final synthetic L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;

    invoke-direct {v0}, L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;-><init>()V

    sput-object v0, L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;->INSTANCE:L-$$Lambda$ouc$HsfjzgD7hrdTWy3uZ1CGV59U1fc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-static {p1, p2}, Louc;->lambda$HsfjzgD7hrdTWy3uZ1CGV59U1fc(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p1

    return p1
.end method
