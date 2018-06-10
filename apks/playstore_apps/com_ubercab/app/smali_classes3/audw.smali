.class public final Laudw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laudv$1;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Laudw;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laudk;
    .locals 2

    .line 32
    new-instance v0, Laudv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laudv;-><init>(Laudw;Laudv$1;)V

    return-object v0
.end method

.method public a(Latyo;)Laudw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
