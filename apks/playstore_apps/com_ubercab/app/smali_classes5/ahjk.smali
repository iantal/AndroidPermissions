.class public final Lahjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahjr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahjf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjf;",
            "Laxga<",
            "Lahje;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lahjk;->a:Lahjf;

    .line 20
    iput-object p2, p0, Lahjk;->b:Laxga;

    return-void
.end method

.method public static a(Lahjf;Laxga;)Lahjr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjf;",
            "Laxga<",
            "Lahje;",
            ">;)",
            "Lahjr;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lahjk;->a(Lahjf;Ljava/lang/Object;)Lahjr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahjf;Ljava/lang/Object;)Lahjr;
    .locals 0

    .line 40
    check-cast p1, Lahje;

    invoke-virtual {p0, p1}, Lahjf;->a(Lahje;)Lahjr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahjr;

    return-object p0
.end method

.method public static b(Lahjf;Laxga;)Lahjk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjf;",
            "Laxga<",
            "Lahje;",
            ">;)",
            "Lahjk;"
        }
    .end annotation

    .line 35
    new-instance v0, Lahjk;

    invoke-direct {v0, p0, p1}, Lahjk;-><init>(Lahjf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahjr;
    .locals 2

    .line 25
    iget-object v0, p0, Lahjk;->a:Lahjf;

    iget-object v1, p0, Lahjk;->b:Laxga;

    invoke-static {v0, v1}, Lahjk;->a(Lahjf;Laxga;)Lahjr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahjk;->a()Lahjr;

    move-result-object v0

    return-object v0
.end method
