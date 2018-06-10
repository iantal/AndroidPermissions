.class public final Lpsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpwc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwh;",
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
            "Lpwc;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpsy;->a:Laxga;

    .line 26
    iput-object p2, p0, Lpsy;->b:Laxga;

    .line 27
    iput-object p3, p0, Lpsy;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpwc;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpwc;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhik;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqwh;

    invoke-static {p0, p1, p2}, Lpsy;->a(Lpwc;Lhik;Laqwh;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpwc;Lhik;Laqwh;)Lhiq;
    .locals 0

    .line 49
    invoke-static {p0, p1, p2}, Lpry;->a(Lpwc;Lhik;Laqwh;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lpsy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lpwc;",
            ">;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lpsy;"
        }
    .end annotation

    .line 44
    new-instance v0, Lpsy;

    invoke-direct {v0, p0, p1, p2}, Lpsy;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 3

    .line 32
    iget-object v0, p0, Lpsy;->a:Laxga;

    iget-object v1, p0, Lpsy;->b:Laxga;

    iget-object v2, p0, Lpsy;->c:Laxga;

    invoke-static {v0, v1, v2}, Lpsy;->a(Laxga;Laxga;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lpsy;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
