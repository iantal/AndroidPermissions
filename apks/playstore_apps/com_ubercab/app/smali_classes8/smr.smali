.class public final Lsmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsmm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsmm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmm;",
            "Laxga<",
            "Lsmx;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lsmr;->a:Lsmm;

    .line 20
    iput-object p2, p0, Lsmr;->b:Laxga;

    return-void
.end method

.method public static a(Lsmm;Laxga;)Lsmw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmm;",
            "Laxga<",
            "Lsmx;",
            ">;)",
            "Lsmw;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmx;

    invoke-static {p0, p1}, Lsmr;->a(Lsmm;Lsmx;)Lsmw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsmm;Lsmx;)Lsmw;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lsmm;->a(Lsmx;)Lsmw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmw;

    return-object p0
.end method

.method public static b(Lsmm;Laxga;)Lsmr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmm;",
            "Laxga<",
            "Lsmx;",
            ">;)",
            "Lsmr;"
        }
    .end annotation

    .line 35
    new-instance v0, Lsmr;

    invoke-direct {v0, p0, p1}, Lsmr;-><init>(Lsmm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsmw;
    .locals 2

    .line 25
    iget-object v0, p0, Lsmr;->a:Lsmm;

    iget-object v1, p0, Lsmr;->b:Laxga;

    invoke-static {v0, v1}, Lsmr;->a(Lsmm;Laxga;)Lsmw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lsmr;->a()Lsmw;

    move-result-object v0

    return-object v0
.end method
