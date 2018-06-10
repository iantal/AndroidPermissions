.class public final Lahur;
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
.field private final a:Lahup;

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
.method public constructor <init>(Lahup;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lahmk;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahur;->a:Lahup;

    .line 22
    iput-object p2, p0, Lahur;->b:Laxga;

    return-void
.end method

.method public static a(Lahup;Lahmk;)Lahkx;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lahup;->a(Lahmk;)Lahkx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahkx;

    return-object p0
.end method

.method public static a(Lahup;Laxga;)Lahkx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lahmk;",
            ">;)",
            "Lahkx;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmk;

    invoke-static {p0, p1}, Lahur;->a(Lahup;Lahmk;)Lahkx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahup;Laxga;)Lahur;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahup;",
            "Laxga<",
            "Lahmk;",
            ">;)",
            "Lahur;"
        }
    .end annotation

    .line 37
    new-instance v0, Lahur;

    invoke-direct {v0, p0, p1}, Lahur;-><init>(Lahup;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lahkx;
    .locals 2

    .line 27
    iget-object v0, p0, Lahur;->a:Lahup;

    iget-object v1, p0, Lahur;->b:Laxga;

    invoke-static {v0, v1}, Lahur;->a(Lahup;Laxga;)Lahkx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahur;->a()Lahkx;

    move-result-object v0

    return-object v0
.end method
