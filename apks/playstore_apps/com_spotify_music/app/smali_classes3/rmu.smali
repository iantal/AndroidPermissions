.class final synthetic Lrmu;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# static fields
.field static final a:Lypm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrmu;

    invoke-direct {v0}, Lrmu;-><init>()V

    sput-object v0, Lrmu;->a:Lypm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2049
    new-instance p1, Lrmc;

    invoke-direct {p1}, Lrmc;-><init>()V

    return-object p1
.end method
