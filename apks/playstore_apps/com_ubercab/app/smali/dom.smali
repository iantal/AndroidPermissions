.class final synthetic Ldom;
.super Ljava/lang/Object;

# interfaces
.implements Ldwu;


# static fields
.field static final a:Ldwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldom;

    invoke-direct {v0}, Ldom;-><init>()V

    sput-object v0, Ldom;->a:Ldwu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldxj;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Ldol;->a(Lorg/json/JSONObject;)Ldxj;

    move-result-object p1

    return-object p1
.end method
