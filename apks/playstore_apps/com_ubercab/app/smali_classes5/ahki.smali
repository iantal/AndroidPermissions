.class public final Lahki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahkx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjv;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahkx;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahki;->a:Lahjv;

    .line 20
    iput-object p2, p0, Lahki;->b:Laxga;

    return-void
.end method

.method public static a(Lahjv;Lahkx;)Lahko;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lahjv;->a(Lahkx;)Lahko;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahko;

    return-object p0
.end method

.method public static a(Lahjv;Laxga;)Lahko;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahkx;",
            ">;)",
            "Lahko;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahkx;

    invoke-static {p0, p1}, Lahki;->a(Lahjv;Lahkx;)Lahko;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjv;Laxga;)Lahki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahkx;",
            ">;)",
            "Lahki;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahki;

    invoke-direct {v0, p0, p1}, Lahki;-><init>(Lahjv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahko;
    .locals 2

    .line 25
    iget-object v0, p0, Lahki;->a:Lahjv;

    iget-object v1, p0, Lahki;->b:Laxga;

    invoke-static {v0, v1}, Lahki;->a(Lahjv;Laxga;)Lahko;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahki;->a()Lahko;

    move-result-object v0

    return-object v0
.end method
