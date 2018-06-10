.class public final synthetic Lhwr;
.super Ljava/lang/Object;

# interfaces
.implements Lhwt;


# static fields
.field public static final a:Lhwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwr;

    invoke-direct {v0}, Lhwr;-><init>()V

    sput-object v0, Lhwr;->a:Lhwt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgab;Lcom/google/common/base/Optional;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/playlist/model/FormatListTypeHelper;->a(Lgab;Lcom/google/common/base/Optional;)Z

    move-result p1

    return p1
.end method
