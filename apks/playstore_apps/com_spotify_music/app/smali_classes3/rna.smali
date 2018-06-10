.class final synthetic Lrna;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# static fields
.field static final a:Lypm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrna;

    invoke-direct {v0}, Lrna;-><init>()V

    sput-object v0, Lrna;->a:Lypm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    .line 1033
    new-instance v0, Lrma;

    invoke-direct {v0, p1}, Lrma;-><init>(Ljava/util/List;)V

    return-object v0
.end method
