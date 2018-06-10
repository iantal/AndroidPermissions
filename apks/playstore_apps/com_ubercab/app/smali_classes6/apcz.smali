.class public final Lapcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapdf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapcw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapcv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapcw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcw;",
            "Laxga<",
            "Lapcv;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapcz;->a:Lapcw;

    .line 20
    iput-object p2, p0, Lapcz;->b:Laxga;

    return-void
.end method

.method public static a(Lapcw;Laxga;)Lapdf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcw;",
            "Laxga<",
            "Lapcv;",
            ">;)",
            "Lapdf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapcz;->a(Lapcw;Ljava/lang/Object;)Lapdf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapcw;Ljava/lang/Object;)Lapdf;
    .locals 0

    .line 40
    check-cast p1, Lapcv;

    invoke-virtual {p0, p1}, Lapcw;->a(Lapcv;)Lapdf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapdf;

    return-object p0
.end method

.method public static b(Lapcw;Laxga;)Lapcz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapcw;",
            "Laxga<",
            "Lapcv;",
            ">;)",
            "Lapcz;"
        }
    .end annotation

    .line 35
    new-instance v0, Lapcz;

    invoke-direct {v0, p0, p1}, Lapcz;-><init>(Lapcw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapdf;
    .locals 2

    .line 25
    iget-object v0, p0, Lapcz;->a:Lapcw;

    iget-object v1, p0, Lapcz;->b:Laxga;

    invoke-static {v0, v1}, Lapcz;->a(Lapcw;Laxga;)Lapdf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapcz;->a()Lapdf;

    move-result-object v0

    return-object v0
.end method
