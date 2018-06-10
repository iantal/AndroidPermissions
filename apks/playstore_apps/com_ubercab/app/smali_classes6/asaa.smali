.class public final Lasaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latdy;",
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
    iput-object p1, p0, Lasaa;->a:Laxga;

    return-void
.end method

.method public static a(Lasau;)Latdy;
    .locals 1

    .line 34
    invoke-static {p0}, Larzl;->e(Lasau;)Latdy;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latdy;

    return-object p0
.end method

.method public static a(Laxga;)Latdy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasau;",
            ">;)",
            "Latdy;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasau;

    invoke-static {p0}, Lasaa;->a(Lasau;)Latdy;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lasaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasau;",
            ">;)",
            "Lasaa;"
        }
    .end annotation

    .line 30
    new-instance v0, Lasaa;

    invoke-direct {v0, p0}, Lasaa;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latdy;
    .locals 1

    .line 22
    iget-object v0, p0, Lasaa;->a:Laxga;

    invoke-static {v0}, Lasaa;->a(Laxga;)Latdy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasaa;->a()Latdy;

    move-result-object v0

    return-object v0
.end method
