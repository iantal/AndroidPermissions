.class final synthetic Lfok;
.super Ljava/lang/Object;

# interfaces
.implements Lfog;


# static fields
.field static final a:Lfog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfok;

    invoke-direct {v0}, Lfok;-><init>()V

    sput-object v0, Lfok;->a:Lfog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lfoj;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
