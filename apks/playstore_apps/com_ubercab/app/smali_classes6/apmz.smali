.class public final Lapmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoji;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapmp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapmq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapmp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Lapmq;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lapmz;->a:Lapmp;

    .line 21
    iput-object p2, p0, Lapmz;->b:Laxga;

    return-void
.end method

.method public static a(Lapmp;Lapmq;)Laoji;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lapmp;->a(Lapmq;)Laoji;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoji;

    return-object p0
.end method

.method public static a(Lapmp;Laxga;)Laoji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Lapmq;",
            ">;)",
            "Laoji;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapmq;

    invoke-static {p0, p1}, Lapmz;->a(Lapmp;Lapmq;)Laoji;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lapmp;Laxga;)Lapmz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapmp;",
            "Laxga<",
            "Lapmq;",
            ">;)",
            "Lapmz;"
        }
    .end annotation

    .line 36
    new-instance v0, Lapmz;

    invoke-direct {v0, p0, p1}, Lapmz;-><init>(Lapmp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoji;
    .locals 2

    .line 26
    iget-object v0, p0, Lapmz;->a:Lapmp;

    iget-object v1, p0, Lapmz;->b:Laxga;

    invoke-static {v0, v1}, Lapmz;->a(Lapmp;Laxga;)Laoji;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lapmz;->a()Laoji;

    move-result-object v0

    return-object v0
.end method
