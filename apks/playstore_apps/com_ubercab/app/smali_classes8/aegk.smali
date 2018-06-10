.class public final Laegk;
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
        "Lpoj;",
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
            "Lpoj;",
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
            "Lpoj;",
            ">;>;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Laegk;->a:Laxga;

    .line 28
    iput-object p2, p0, Laegk;->b:Laxga;

    .line 29
    iput-object p3, p0, Laegk;->c:Laxga;

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
            "Lpoj;",
            ">;>;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lhch<",
            "Lpoj;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhci;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhbn;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lretrofit2/Retrofit;

    invoke-static {p0, p1, p2}, Laegk;->a(Lhci;Lhbn;Lretrofit2/Retrofit;)Lhch;

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
            "Lpoj;",
            ">;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lpoj;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {p0, p1, p2}, Laegd;->b(Lhci;Lhbn;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laegk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lhbn<",
            "Lpoj;",
            ">;>;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Laegk;"
        }
    .end annotation

    .line 46
    new-instance v0, Laegk;

    invoke-direct {v0, p0, p1, p2}, Laegk;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhch;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lpoj;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Laegk;->a:Laxga;

    iget-object v1, p0, Laegk;->b:Laxga;

    iget-object v2, p0, Laegk;->c:Laxga;

    invoke-static {v0, v1, v2}, Laegk;->a(Laxga;Laxga;Laxga;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Laegk;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
