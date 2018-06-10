.class public final Lahkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahmt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahms;",
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
            "Lahms;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahkc;->a:Lahjv;

    .line 22
    iput-object p2, p0, Lahkc;->b:Laxga;

    return-void
.end method

.method public static a(Lahjv;Lahms;)Lahmt;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lahjv;->a(Lahms;)Lahmt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahmt;

    return-object p0
.end method

.method public static a(Lahjv;Laxga;)Lahmt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahms;",
            ">;)",
            "Lahmt;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahms;

    invoke-static {p0, p1}, Lahkc;->a(Lahjv;Lahms;)Lahmt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjv;Laxga;)Lahkc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahms;",
            ">;)",
            "Lahkc;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahkc;

    invoke-direct {v0, p0, p1}, Lahkc;-><init>(Lahjv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahmt;
    .locals 2

    .line 27
    iget-object v0, p0, Lahkc;->a:Lahjv;

    iget-object v1, p0, Lahkc;->b:Laxga;

    invoke-static {v0, v1}, Lahkc;->a(Lahjv;Laxga;)Lahmt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahkc;->a()Lahmt;

    move-result-object v0

    return-object v0
.end method
