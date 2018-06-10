.class public final Lwaa;
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
.field private final a:Lvzr;

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
.method public constructor <init>(Lvzr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lahkx;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwaa;->a:Lvzr;

    .line 22
    iput-object p2, p0, Lwaa;->b:Laxga;

    return-void
.end method

.method public static a(Lvzr;Lahkx;)Lahko;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lvzr;->a(Lahkx;)Lahko;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahko;

    return-object p0
.end method

.method public static a(Lvzr;Laxga;)Lahko;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
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

    invoke-static {p0, p1}, Lwaa;->a(Lvzr;Lahkx;)Lahko;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lvzr;Laxga;)Lwaa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvzr;",
            "Laxga<",
            "Lahkx;",
            ">;)",
            "Lwaa;"
        }
    .end annotation

    .line 37
    new-instance v0, Lwaa;

    invoke-direct {v0, p0, p1}, Lwaa;-><init>(Lvzr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahko;
    .locals 2

    .line 27
    iget-object v0, p0, Lwaa;->a:Lvzr;

    iget-object v1, p0, Lwaa;->b:Laxga;

    invoke-static {v0, v1}, Lwaa;->a(Lvzr;Laxga;)Lahko;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lwaa;->a()Lahko;

    move-result-object v0

    return-object v0
.end method
