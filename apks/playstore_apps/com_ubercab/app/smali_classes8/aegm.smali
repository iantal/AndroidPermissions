.class public final Laegm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhch<",
        "Laput;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhci;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laegm;->a:Laxga;

    .line 27
    iput-object p2, p0, Laegm;->b:Laxga;

    .line 28
    iput-object p3, p0, Laegm;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhci;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbn;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lretrofit2/Retrofit;

    invoke-static {p0, p1, p2}, Laegm;->a(Lhci;Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhci;Lhbn;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lhbn<",
            "Laput;",
            ">;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static {p0, p1, p2}, Laegd;->a(Lhci;Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laegm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Laegm;"
        }
    .end annotation

    .line 43
    new-instance v0, Laegm;

    invoke-direct {v0, p0, p1, p2}, Laegm;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laegm;->a:Laxga;

    iget-object v1, p0, Laegm;->b:Laxga;

    iget-object v2, p0, Laegm;->c:Laxga;

    invoke-static {v0, v1, v2}, Laegm;->a(Laxga;Laxga;Laxga;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laegm;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
