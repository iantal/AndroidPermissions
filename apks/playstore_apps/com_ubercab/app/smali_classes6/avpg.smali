.class public final Lavpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavox;

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
.method public constructor <init>(Lavox;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavpg;->a:Lavox;

    .line 16
    iput-object p2, p0, Lavpg;->b:Laxga;

    return-void
.end method

.method public static a(Lavox;Laxga;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0, p1}, Lavpg;->a(Lavox;Lcom/uber/rib/core/RibActivity;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavox;Lcom/uber/rib/core/RibActivity;)Z
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lavox;->d(Lcom/uber/rib/core/RibActivity;)Z

    move-result p0

    return p0
.end method

.method public static b(Lavox;Laxga;)Lavpg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lavpg;"
        }
    .end annotation

    .line 31
    new-instance v0, Lavpg;

    invoke-direct {v0, p0, p1}, Lavpg;-><init>(Lavox;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 21
    iget-object v0, p0, Lavpg;->a:Lavox;

    iget-object v1, p0, Lavpg;->b:Laxga;

    invoke-static {v0, v1}, Lavpg;->a(Lavox;Laxga;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavpg;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
