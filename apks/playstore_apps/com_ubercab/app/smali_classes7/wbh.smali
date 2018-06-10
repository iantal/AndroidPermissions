.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwbu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwaw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwaw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwbh;->a:Lwaw;

    .line 20
    iput-object p2, p0, Lwbh;->b:Laxga;

    return-void
.end method

.method public static a(Lwaw;Laxga;)Lwbu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)",
            "Lwbu;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwbh;->a(Lwaw;Ljava/lang/Object;)Lwbu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwaw;Ljava/lang/Object;)Lwbu;
    .locals 0

    .line 40
    check-cast p1, Lwav;

    invoke-virtual {p0, p1}, Lwaw;->d(Lwav;)Lwbu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwbu;

    return-object p0
.end method

.method public static b(Lwaw;Laxga;)Lwbh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)",
            "Lwbh;"
        }
    .end annotation

    .line 35
    new-instance v0, Lwbh;

    invoke-direct {v0, p0, p1}, Lwbh;-><init>(Lwaw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwbu;
    .locals 2

    .line 25
    iget-object v0, p0, Lwbh;->a:Lwaw;

    iget-object v1, p0, Lwbh;->b:Laxga;

    invoke-static {v0, v1}, Lwbh;->a(Lwaw;Laxga;)Lwbu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwbh;->a()Lwbu;

    move-result-object v0

    return-object v0
.end method
