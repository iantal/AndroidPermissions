.class public final Logb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Loga;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Logb;->a:Laxga;

    .line 21
    iput-object p2, p0, Logb;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Loga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;",
            ">;)",
            "Loga;"
        }
    .end annotation

    .line 31
    new-instance v0, Loga;

    invoke-direct {v0, p0, p1}, Loga;-><init>(Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;)Logb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/admin/AdminClient;",
            ">;)",
            "Logb;"
        }
    .end annotation

    .line 36
    new-instance v0, Logb;

    invoke-direct {v0, p0, p1}, Logb;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Loga;
    .locals 2

    .line 26
    iget-object v0, p0, Logb;->a:Laxga;

    iget-object v1, p0, Logb;->b:Laxga;

    invoke-static {v0, v1}, Logb;->a(Laxga;Laxga;)Loga;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Logb;->a()Loga;

    move-result-object v0

    return-object v0
.end method
