.class public final Lamnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajbc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamna;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamna;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamna;",
            "Laxga<",
            "Lajbp;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lamnh;->a:Lamna;

    .line 18
    iput-object p2, p0, Lamnh;->b:Laxga;

    return-void
.end method

.method public static a(Lamna;Lajbp;)Lajbc;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lamna;->a(Lajbp;)Lajbc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbc;

    return-object p0
.end method

.method public static a(Lamna;Laxga;)Lajbc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamna;",
            "Laxga<",
            "Lajbp;",
            ">;)",
            "Lajbc;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbp;

    invoke-static {p0, p1}, Lamnh;->a(Lamna;Lajbp;)Lajbc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamna;Laxga;)Lamnh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamna;",
            "Laxga<",
            "Lajbp;",
            ">;)",
            "Lamnh;"
        }
    .end annotation

    .line 33
    new-instance v0, Lamnh;

    invoke-direct {v0, p0, p1}, Lamnh;-><init>(Lamna;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajbc;
    .locals 2

    .line 23
    iget-object v0, p0, Lamnh;->a:Lamna;

    iget-object v1, p0, Lamnh;->b:Laxga;

    invoke-static {v0, v1}, Lamnh;->a(Lamna;Laxga;)Lajbc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lamnh;->a()Lajbc;

    move-result-object v0

    return-object v0
.end method
