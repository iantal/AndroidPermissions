.class final synthetic Lrmt;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# static fields
.field static final a:Lypm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmt;

    invoke-direct {v0}, Lrmt;-><init>()V

    sput-object v0, Lrmt;->a:Lypm;

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

    check-cast p1, Lrml;

    .line 1041
    new-instance v0, Lrly;

    invoke-direct {v0, p1}, Lrly;-><init>(Lrml;)V

    return-object v0
.end method
