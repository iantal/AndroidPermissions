.class public final synthetic Lﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final ˊ:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lﹶ;

    invoke-direct {v0}, Lﹶ;-><init>()V

    sput-object v0, Lﹶ;->ˊ:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->ˊ(Lcom/google/android/gms/common/api/Scope;Lcom/google/android/gms/common/api/Scope;)I

    move-result v0

    return v0
.end method
