.class public final Laegj;
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
        "Lhbu;",
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
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laegj;->a:Laxga;

    .line 24
    iput-object p2, p0, Laegj;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhci;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/Retrofit;

    invoke-static {p0, p1}, Laegj;->a(Lhci;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhci;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhci;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Laegd;->a(Lhci;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laegj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Laegj;"
        }
    .end annotation

    .line 39
    new-instance v0, Laegj;

    invoke-direct {v0, p0, p1}, Laegj;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laegj;->a:Laxga;

    iget-object v1, p0, Laegj;->b:Laxga;

    invoke-static {v0, v1}, Laegj;->a(Laxga;Laxga;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laegj;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
