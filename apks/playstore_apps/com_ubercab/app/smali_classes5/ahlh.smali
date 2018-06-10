.class public final Lahlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahlo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahlc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahlc;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahlc;",
            "Laxga<",
            "Lahle;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahlh;->a:Lahlc;

    .line 20
    iput-object p2, p0, Lahlh;->b:Laxga;

    return-void
.end method

.method public static a(Lahlc;Lahle;)Lahlo;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lahlc;->a(Lahle;)Lahlo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahlo;

    return-object p0
.end method

.method public static a(Lahlc;Laxga;)Lahlo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahlc;",
            "Laxga<",
            "Lahle;",
            ">;)",
            "Lahlo;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahle;

    invoke-static {p0, p1}, Lahlh;->a(Lahlc;Lahle;)Lahlo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahlc;Laxga;)Lahlh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahlc;",
            "Laxga<",
            "Lahle;",
            ">;)",
            "Lahlh;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahlh;

    invoke-direct {v0, p0, p1}, Lahlh;-><init>(Lahlc;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahlo;
    .locals 2

    .line 25
    iget-object v0, p0, Lahlh;->a:Lahlc;

    iget-object v1, p0, Lahlh;->b:Laxga;

    invoke-static {v0, v1}, Lahlh;->a(Lahlc;Laxga;)Lahlo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahlh;->a()Lahlo;

    move-result-object v0

    return-object v0
.end method
