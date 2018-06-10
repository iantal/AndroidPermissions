.class public final Lquk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Liwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqoz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoz;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lquk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Liwx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoz;",
            ">;)",
            "Liwx;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoz;

    invoke-static {p0}, Lquk;->a(Lqoz;)Liwx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoz;)Liwx;
    .locals 1

    .line 34
    invoke-static {p0}, Lquh;->b(Lqoz;)Liwx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liwx;

    return-object p0
.end method

.method public static b(Laxga;)Lquk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lqoz;",
            ">;)",
            "Lquk;"
        }
    .end annotation

    .line 30
    new-instance v0, Lquk;

    invoke-direct {v0, p0}, Lquk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Liwx;
    .locals 1

    .line 22
    iget-object v0, p0, Lquk;->a:Laxga;

    invoke-static {v0}, Lquk;->a(Laxga;)Liwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lquk;->a()Liwx;

    move-result-object v0

    return-object v0
.end method
