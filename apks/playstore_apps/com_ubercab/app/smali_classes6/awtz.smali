.class public final Lawtz;
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
.field private final a:Lawtw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawtw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawtw;",
            "Laxga<",
            "Laqwh;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lawtz;->a:Lawtw;

    .line 18
    iput-object p2, p0, Lawtz;->b:Laxga;

    return-void
.end method

.method public static a(Lawtw;Laqwh;)Lhiq;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lawtw;->a(Laqwh;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static a(Lawtw;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawtw;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqwh;

    invoke-static {p0, p1}, Lawtz;->a(Lawtw;Laqwh;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lawtw;Laxga;)Lawtz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawtw;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lawtz;"
        }
    .end annotation

    .line 33
    new-instance v0, Lawtz;

    invoke-direct {v0, p0, p1}, Lawtz;-><init>(Lawtw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 2

    .line 23
    iget-object v0, p0, Lawtz;->a:Lawtw;

    iget-object v1, p0, Lawtz;->b:Laxga;

    invoke-static {v0, v1}, Lawtz;->a(Lawtw;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lawtz;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
