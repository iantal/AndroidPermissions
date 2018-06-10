.class public final Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgwh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
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
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lldh;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Lgwh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lgwh;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtq;

    invoke-static {p0}, Lldh;->a(Lgtq;)Lgwh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgtq;)Lgwh;
    .locals 1

    .line 31
    invoke-static {p0}, Llcy;->a(Lgtq;)Lgwh;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgwh;

    return-object p0
.end method

.method public static b(Laxga;)Lldh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lldh;"
        }
    .end annotation

    .line 27
    new-instance v0, Lldh;

    invoke-direct {v0, p0}, Lldh;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgwh;
    .locals 1

    .line 19
    iget-object v0, p0, Lldh;->a:Laxga;

    invoke-static {v0}, Lldh;->a(Laxga;)Lgwh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lldh;->a()Lgwh;

    move-result-object v0

    return-object v0
.end method
