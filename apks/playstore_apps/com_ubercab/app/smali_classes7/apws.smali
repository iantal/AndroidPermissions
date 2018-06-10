.class public final Lapws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapwf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapwf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Lgtq;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lapws;->a:Lapwf;

    .line 22
    iput-object p2, p0, Lapws;->b:Laxga;

    return-void
.end method

.method public static a(Lapwf;Laxga;)Laqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Laqmp;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-static {p0, p1}, Lapws;->a(Lapwf;Lgtq;)Laqmp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapwf;Lgtq;)Laqmp;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lapwf;->a(Lgtq;)Laqmp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqmp;

    return-object p0
.end method

.method public static b(Lapwf;Laxga;)Lapws;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapwf;",
            "Laxga<",
            "Lgtq;",
            ">;)",
            "Lapws;"
        }
    .end annotation

    .line 37
    new-instance v0, Lapws;

    invoke-direct {v0, p0, p1}, Lapws;-><init>(Lapwf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqmp;
    .locals 2

    .line 27
    iget-object v0, p0, Lapws;->a:Lapwf;

    iget-object v1, p0, Lapws;->b:Laxga;

    invoke-static {v0, v1}, Lapws;->a(Lapwf;Laxga;)Laqmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lapws;->a()Laqmp;

    move-result-object v0

    return-object v0
.end method
