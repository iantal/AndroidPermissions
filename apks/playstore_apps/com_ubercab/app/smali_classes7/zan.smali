.class public final Lzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzal;

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
.method public constructor <init>(Lzal;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzal;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lzan;->a:Lzal;

    .line 21
    iput-object p2, p0, Lzan;->b:Laxga;

    return-void
.end method

.method public static a(Lzal;Laxga;)Lzar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzal;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzar;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lzan;->a(Lzal;Lhmu;)Lzar;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzal;Lhmu;)Lzar;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lzal;->a(Lhmu;)Lzar;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzar;

    return-object p0
.end method

.method public static b(Lzal;Laxga;)Lzan;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzal;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lzan;"
        }
    .end annotation

    .line 36
    new-instance v0, Lzan;

    invoke-direct {v0, p0, p1}, Lzan;-><init>(Lzal;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzar;
    .locals 2

    .line 26
    iget-object v0, p0, Lzan;->a:Lzal;

    iget-object v1, p0, Lzan;->b:Laxga;

    invoke-static {v0, v1}, Lzan;->a(Lzal;Laxga;)Lzar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lzan;->a()Lzar;

    move-result-object v0

    return-object v0
.end method
