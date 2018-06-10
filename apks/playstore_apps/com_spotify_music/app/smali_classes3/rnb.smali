.class final synthetic Lrnb;
.super Ljava/lang/Object;

# interfaces
.implements Lypm;


# static fields
.field static final a:Lypm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrnb;

    invoke-direct {v0}, Lrnb;-><init>()V

    sput-object v0, Lrnb;->a:Lypm;

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

    .line 1045
    new-instance p1, Lrmd;

    invoke-direct {p1}, Lrmd;-><init>()V

    return-object p1
.end method
