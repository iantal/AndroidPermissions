.class final synthetic Lhor;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhor;

    invoke-direct {v0}, Lhor;-><init>()V

    sput-object v0, Lhor;->a:Lfjc;

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

    check-cast p1, Lhns;

    invoke-static {p1}, Lhoq;->bridge$lambda$0$HubsImmutableComponentImages(Lhns;)Lhox;

    move-result-object p1

    return-object p1
.end method
