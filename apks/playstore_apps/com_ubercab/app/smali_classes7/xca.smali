.class public final Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lxbz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
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
            "Lawhr;",
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
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lxca;->a:Laxga;

    .line 25
    iput-object p2, p0, Lxca;->b:Laxga;

    .line 26
    iput-object p3, p0, Lxca;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lxbz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;)",
            "Lxbz;"
        }
    .end annotation

    .line 37
    new-instance v0, Lxbz;

    invoke-direct {v0, p0, p1, p2}, Lxbz;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lxca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lawhr;",
            ">;)",
            "Lxca;"
        }
    .end annotation

    .line 43
    new-instance v0, Lxca;

    invoke-direct {v0, p0, p1, p2}, Lxca;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lxbz;
    .locals 3

    .line 31
    iget-object v0, p0, Lxca;->a:Laxga;

    iget-object v1, p0, Lxca;->b:Laxga;

    iget-object v2, p0, Lxca;->c:Laxga;

    invoke-static {v0, v1, v2}, Lxca;->a(Laxga;Laxga;Laxga;)Lxbz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lxca;->a()Lxbz;

    move-result-object v0

    return-object v0
.end method
