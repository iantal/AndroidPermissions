.class final synthetic Lova;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# static fields
.field static final a:Lzhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lova;

    invoke-direct {v0}, Lova;-><init>()V

    sput-object v0, Lova;->a:Lzhu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Browse online request failed"

    const/4 v1, 0x0

    .line 1050
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    new-instance p1, Lovc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lovc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
