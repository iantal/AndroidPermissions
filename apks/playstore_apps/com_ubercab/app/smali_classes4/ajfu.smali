.class public final Lajfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajfy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajfr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajfr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajfr;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lajfu;->a:Lajfr;

    .line 17
    iput-object p2, p0, Lajfu;->b:Laxga;

    return-void
.end method

.method public static a(Lajfr;Laxga;)Lajfy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajfr;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lajfy;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lajfu;->a(Lajfr;Lhmu;)Lajfy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lajfr;Lhmu;)Lajfy;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lajfr;->a(Lhmu;)Lajfy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajfy;

    return-object p0
.end method

.method public static b(Lajfr;Laxga;)Lajfu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajfr;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lajfu;"
        }
    .end annotation

    .line 32
    new-instance v0, Lajfu;

    invoke-direct {v0, p0, p1}, Lajfu;-><init>(Lajfr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajfy;
    .locals 2

    .line 22
    iget-object v0, p0, Lajfu;->a:Lajfr;

    iget-object v1, p0, Lajfu;->b:Laxga;

    invoke-static {v0, v1}, Lajfu;->a(Lajfr;Laxga;)Lajfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajfu;->a()Lajfy;

    move-result-object v0

    return-object v0
.end method
