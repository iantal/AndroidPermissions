.class final Lgvt;
.super Lgvw;
.source "SourceFile"


# static fields
.field private static final a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "device_discovery_configuration_abba"

    .line 10
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lgvt;->a:Lmry;

    return-void
.end method

.method constructor <init>(Lmrw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lgvw;-><init>(Lmrw;)V

    return-void
.end method


# virtual methods
.method protected final a()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmry<",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lgvt;->a:Lmry;

    return-object v0
.end method
