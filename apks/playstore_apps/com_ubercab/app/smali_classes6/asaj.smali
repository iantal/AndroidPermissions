.class public final Lasaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapkm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasau;",
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
            "Lasau;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lasaj;->a:Laxga;

    return-void
.end method

.method public static a(Lasau;)Lapkm;
    .locals 1

    .line 34
    invoke-static {p0}, Larzl;->a(Lasau;)Lapkm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapkm;

    return-object p0
.end method

.method public static a(Laxga;)Lapkm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasau;",
            ">;)",
            "Lapkm;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasau;

    invoke-static {p0}, Lasaj;->a(Lasau;)Lapkm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lasaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasau;",
            ">;)",
            "Lasaj;"
        }
    .end annotation

    .line 30
    new-instance v0, Lasaj;

    invoke-direct {v0, p0}, Lasaj;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapkm;
    .locals 1

    .line 22
    iget-object v0, p0, Lasaj;->a:Laxga;

    invoke-static {v0}, Lasaj;->a(Laxga;)Lapkm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasaj;->a()Lapkm;

    move-result-object v0

    return-object v0
.end method
