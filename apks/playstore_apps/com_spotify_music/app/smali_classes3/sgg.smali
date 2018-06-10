.class final synthetic Lsgg;
.super Ljava/lang/Object;

# interfaces
.implements Lfjm;


# static fields
.field static final a:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsgg;

    invoke-direct {v0}, Lsgg;-><init>()V

    sput-object v0, Lsgg;->a:Lfjm;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsgf;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
