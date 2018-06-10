.class final synthetic Lrzz;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# static fields
.field static final a:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrzz;

    invoke-direct {v0}, Lrzz;-><init>()V

    sput-object v0, Lrzz;->a:Lfjm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lhnl;

    .line 1045
    invoke-static {p1}, Lrzy;->a(Lhnl;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
