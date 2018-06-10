.class public final Lakrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakro;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lakrh;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lakro;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lakro;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-static {p0}, Lakrh;->a(Lcom/uber/rib/core/RibActivity;)Lakro;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;)Lakro;
    .locals 1

    .line 30
    invoke-static {p0}, Lakrf;->a(Lcom/uber/rib/core/RibActivity;)Lakro;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakro;

    return-object p0
.end method

.method public static b(Laxga;)Lakrh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;)",
            "Lakrh;"
        }
    .end annotation

    .line 26
    new-instance v0, Lakrh;

    invoke-direct {v0, p0}, Lakrh;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakro;
    .locals 1

    .line 18
    iget-object v0, p0, Lakrh;->a:Laxga;

    invoke-static {v0}, Lakrh;->a(Laxga;)Lakro;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lakrh;->a()Lakro;

    move-result-object v0

    return-object v0
.end method
