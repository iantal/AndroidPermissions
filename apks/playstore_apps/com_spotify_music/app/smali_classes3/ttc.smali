.class final synthetic Lttc;
.super Ljava/lang/Object;

# interfaces
.implements Lgnz;


# static fields
.field static final a:Lgnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttc;

    invoke-direct {v0}, Lttc;-><init>()V

    sput-object v0, Lttc;->a:Lgnz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lttb;->a()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method
