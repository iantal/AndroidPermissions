.class public final Lahjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahkx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahjv;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahmk;",
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
            "Lahmk;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lahjx;->a:Lahjv;

    .line 21
    iput-object p2, p0, Lahjx;->b:Laxga;

    return-void
.end method

.method public static a(Lahjv;Lahmk;)Lahkx;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lahjv;->c(Lahmk;)Lahkx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahkx;

    return-object p0
.end method

.method public static a(Lahjv;Laxga;)Lahkx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahmk;",
            ">;)",
            "Lahkx;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmk;

    invoke-static {p0, p1}, Lahjx;->a(Lahjv;Lahmk;)Lahkx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahjv;Laxga;)Lahjx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahjv;",
            "Laxga<",
            "Lahmk;",
            ">;)",
            "Lahjx;"
        }
    .end annotation

    .line 36
    new-instance v0, Lahjx;

    invoke-direct {v0, p0, p1}, Lahjx;-><init>(Lahjv;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahkx;
    .locals 2

    .line 26
    iget-object v0, p0, Lahjx;->a:Lahjv;

    iget-object v1, p0, Lahjx;->b:Laxga;

    invoke-static {v0, v1}, Lahjx;->a(Lahjv;Laxga;)Lahkx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lahjx;->a()Lahkx;

    move-result-object v0

    return-object v0
.end method
