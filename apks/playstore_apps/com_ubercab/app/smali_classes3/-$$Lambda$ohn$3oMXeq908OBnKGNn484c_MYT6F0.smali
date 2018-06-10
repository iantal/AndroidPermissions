.class public final synthetic L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;

    invoke-direct {v0}, L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;-><init>()V

    sput-object v0, L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;->INSTANCE:L-$$Lambda$ohn$3oMXeq908OBnKGNn484c_MYT6F0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lohn;->lambda$3oMXeq908OBnKGNn484c_MYT6F0(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
