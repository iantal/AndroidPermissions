.class public final Lasaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanzi;",
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
    iput-object p1, p0, Lasaq;->a:Laxga;

    return-void
.end method

.method public static a(Lasau;)Lanzi;
    .locals 1

    .line 34
    invoke-static {p0}, Larzl;->b(Lasau;)Lanzi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanzi;

    return-object p0
.end method

.method public static a(Laxga;)Lanzi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasau;",
            ">;)",
            "Lanzi;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasau;

    invoke-static {p0}, Lasaq;->a(Lasau;)Lanzi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lasaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasau;",
            ">;)",
            "Lasaq;"
        }
    .end annotation

    .line 30
    new-instance v0, Lasaq;

    invoke-direct {v0, p0}, Lasaq;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanzi;
    .locals 1

    .line 22
    iget-object v0, p0, Lasaq;->a:Laxga;

    invoke-static {v0}, Lasaq;->a(Laxga;)Lanzi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasaq;->a()Lanzi;

    move-result-object v0

    return-object v0
.end method
