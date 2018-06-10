.class public final Lahuu;
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
.field private final a:Lahup;

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
.method public constructor <init>(Lahup;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lahkx;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahuu;->a:Lahup;

    .line 22
    iput-object p2, p0, Lahuu;->b:Laxga;

    return-void
.end method

.method public static a(Lahup;Lahkx;)Lahko;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lahup;->a(Lahkx;)Lahko;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahko;

    return-object p0
.end method

.method public static a(Lahup;Laxga;)Lahko;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lahkx;",
            ">;)",
            "Lahko;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahkx;

    invoke-static {p0, p1}, Lahuu;->a(Lahup;Lahkx;)Lahko;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahup;Laxga;)Lahuu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lahkx;",
            ">;)",
            "Lahuu;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahuu;

    invoke-direct {v0, p0, p1}, Lahuu;-><init>(Lahup;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahko;
    .locals 2

    .line 27
    iget-object v0, p0, Lahuu;->a:Lahup;

    iget-object v1, p0, Lahuu;->b:Laxga;

    invoke-static {v0, v1}, Lahuu;->a(Lahup;Laxga;)Lahko;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahuu;->a()Lahko;

    move-result-object v0

    return-object v0
.end method
