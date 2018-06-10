.class public final Lasiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasjb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasin;

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
.method public constructor <init>(Lasin;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lasiu;->a:Lasin;

    .line 21
    iput-object p2, p0, Lasiu;->b:Laxga;

    return-void
.end method

.method public static a(Lasin;Laxga;)Lasjb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lasjb;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lasiu;->a(Lasin;Lhmu;)Lasjb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lasin;Lhmu;)Lasjb;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lasin;->a(Lhmu;)Lasjb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasjb;

    return-object p0
.end method

.method public static b(Lasin;Laxga;)Lasiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasin;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lasiu;"
        }
    .end annotation

    .line 36
    new-instance v0, Lasiu;

    invoke-direct {v0, p0, p1}, Lasiu;-><init>(Lasin;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasjb;
    .locals 2

    .line 26
    iget-object v0, p0, Lasiu;->a:Lasin;

    iget-object v1, p0, Lasiu;->b:Laxga;

    invoke-static {v0, v1}, Lasiu;->a(Lasin;Laxga;)Lasjb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasiu;->a()Lasjb;

    move-result-object v0

    return-object v0
.end method
