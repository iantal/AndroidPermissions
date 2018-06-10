.class public final Laqky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqmr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqkw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapuu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqkw;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqkw;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqky;->a:Laqkw;

    .line 26
    iput-object p2, p0, Laqky;->b:Laxga;

    .line 27
    iput-object p3, p0, Laqky;->c:Laxga;

    return-void
.end method

.method public static a(Laqkw;Lapuu;Ljyi;)Laqmr;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Laqkw;->a(Lapuu;Ljyi;)Laqmr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqmr;

    return-object p0
.end method

.method public static a(Laqkw;Laxga;Laxga;)Laqmr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqkw;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqmr;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapuu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Laqky;->a(Laqkw;Lapuu;Ljyi;)Laqmr;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laqkw;Laxga;Laxga;)Laqky;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqkw;",
            "Laxga<",
            "Lapuu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laqky;"
        }
    .end annotation

    .line 44
    new-instance v0, Laqky;

    invoke-direct {v0, p0, p1, p2}, Laqky;-><init>(Laqkw;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqmr;
    .locals 3

    .line 32
    iget-object v0, p0, Laqky;->a:Laqkw;

    iget-object v1, p0, Laqky;->b:Laxga;

    iget-object v2, p0, Laqky;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqky;->a(Laqkw;Laxga;Laxga;)Laqmr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqky;->a()Laqmr;

    move-result-object v0

    return-object v0
.end method
