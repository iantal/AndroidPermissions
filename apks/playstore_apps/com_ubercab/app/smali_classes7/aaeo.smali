.class public final Laaeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaes;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaem;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laaem;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaem;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laaeo;->a:Laaem;

    .line 21
    iput-object p2, p0, Laaeo;->b:Laxga;

    return-void
.end method

.method public static a(Laaem;Laxga;)Laaes;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaem;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laaes;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Laaeo;->a(Laaem;Lcom/uber/rib/core/RibActivity;)Laaes;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laaem;Lcom/uber/rib/core/RibActivity;)Laaes;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laaem;->a(Lcom/uber/rib/core/RibActivity;)Laaes;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaes;

    return-object p0
.end method

.method public static b(Laaem;Laxga;)Laaeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaem;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Laaeo;"
        }
    .end annotation

    .line 36
    new-instance v0, Laaeo;

    invoke-direct {v0, p0, p1}, Laaeo;-><init>(Laaem;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laaes;
    .locals 2

    .line 26
    iget-object v0, p0, Laaeo;->a:Laaem;

    iget-object v1, p0, Laaeo;->b:Laxga;

    invoke-static {v0, v1}, Laaeo;->a(Laaem;Laxga;)Laaes;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laaeo;->a()Laaes;

    move-result-object v0

    return-object v0
.end method
