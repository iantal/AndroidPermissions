.class final synthetic Ldfa;
.super Ljava/lang/Object;

# interfaces
.implements Ldmu;


# static fields
.field static final a:Ldmu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldfa;

    invoke-direct {v0}, Ldfa;-><init>()V

    sput-object v0, Ldfa;->a:Ldmu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldni;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Ldez;->a(Lorg/json/JSONObject;)Ldni;

    move-result-object p1

    return-object p1
.end method
