.class public final Ltno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ltnn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltnq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ltno;->a:Laxga;

    .line 23
    iput-object p2, p0, Ltno;->b:Laxga;

    .line 24
    iput-object p3, p0, Ltno;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Ltnn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;)",
            "Ltnn;"
        }
    .end annotation

    .line 34
    new-instance v0, Ltnn;

    invoke-direct {v0, p0, p1, p2}, Ltnn;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Ltno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Ltnq;",
            ">;)",
            "Ltno;"
        }
    .end annotation

    .line 39
    new-instance v0, Ltno;

    invoke-direct {v0, p0, p1, p2}, Ltno;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ltnn;
    .locals 3

    .line 29
    iget-object v0, p0, Ltno;->a:Laxga;

    iget-object v1, p0, Ltno;->b:Laxga;

    iget-object v2, p0, Ltno;->c:Laxga;

    invoke-static {v0, v1, v2}, Ltno;->a(Laxga;Laxga;Laxga;)Ltnn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ltno;->a()Ltnn;

    move-result-object v0

    return-object v0
.end method
