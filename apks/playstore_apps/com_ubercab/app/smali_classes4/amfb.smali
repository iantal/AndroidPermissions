.class public final Lamfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamgo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lameq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lameq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lamep;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lamfb;->a:Lameq;

    .line 17
    iput-object p2, p0, Lamfb;->b:Laxga;

    return-void
.end method

.method public static a(Lameq;Lamep;)Lamgo;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lameq;->a(Lamep;)Lamgo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamgo;

    return-object p0
.end method

.method public static a(Lameq;Laxga;)Lamgo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lamep;",
            ">;)",
            "Lamgo;"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamep;

    invoke-static {p0, p1}, Lamfb;->a(Lameq;Lamep;)Lamgo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lameq;Laxga;)Lamfb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lamep;",
            ">;)",
            "Lamfb;"
        }
    .end annotation

    .line 32
    new-instance v0, Lamfb;

    invoke-direct {v0, p0, p1}, Lamfb;-><init>(Lameq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamgo;
    .locals 2

    .line 22
    iget-object v0, p0, Lamfb;->a:Lameq;

    iget-object v1, p0, Lamfb;->b:Laxga;

    invoke-static {v0, v1}, Lamfb;->a(Lameq;Laxga;)Lamgo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamfb;->a()Lamgo;

    move-result-object v0

    return-object v0
.end method
