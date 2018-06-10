.class public final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcfe;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcfe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcfe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lcfe;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcfd$1;

    invoke-direct {v0}, Lcfd$1;-><init>()V

    sput-object v0, Lcfd;->a:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lcfd$2;

    invoke-direct {v0}, Lcfd$2;-><init>()V

    sput-object v0, Lcfd;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    .line 72
    iput v0, p0, Lcfd;->c:I

    const/4 v0, 0x5

    .line 73
    new-array v0, v0, [Lcfe;

    iput-object v0, p0, Lcfd;->e:[Lcfe;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcfd;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcfd;->f:I

    return-void
.end method
