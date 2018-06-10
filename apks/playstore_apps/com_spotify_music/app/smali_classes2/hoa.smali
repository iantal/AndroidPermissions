.class final synthetic Lhoa;
.super Ljava/lang/Object;

# interfaces
.implements Lfjc;


# static fields
.field static final a:Lfjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    sput-object v0, Lhoa;->a:Lfjc;

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

    check-cast p1, Lhne;

    invoke-static {p1}, Lhnz;->lambda$asImmutableCommandMap$0$HubsImmutableCommandModel(Lhne;)Lhnz;

    move-result-object p1

    return-object p1
.end method
