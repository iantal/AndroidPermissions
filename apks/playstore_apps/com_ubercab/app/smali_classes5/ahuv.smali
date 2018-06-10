.class public final Lahuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahup;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laubr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahup;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Laubr;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lahuv;->a:Lahup;

    .line 21
    iput-object p2, p0, Lahuv;->b:Laxga;

    return-void
.end method

.method public static a(Lahup;Laubr;)Lahvd;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lahup;->a(Laubr;)Lahvd;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahvd;

    return-object p0
.end method

.method public static a(Lahup;Laxga;)Lahvd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Laubr;",
            ">;)",
            "Lahvd;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laubr;

    invoke-static {p0, p1}, Lahuv;->a(Lahup;Laubr;)Lahvd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahup;Laxga;)Lahuv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Laubr;",
            ">;)",
            "Lahuv;"
        }
    .end annotation

    .line 36
    new-instance v0, Lahuv;

    invoke-direct {v0, p0, p1}, Lahuv;-><init>(Lahup;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahvd;
    .locals 2

    .line 26
    iget-object v0, p0, Lahuv;->a:Lahup;

    iget-object v1, p0, Lahuv;->b:Laxga;

    invoke-static {v0, v1}, Lahuv;->a(Lahup;Laxga;)Lahvd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahuv;->a()Lahvd;

    move-result-object v0

    return-object v0
.end method
