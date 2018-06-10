.class public final Lavpk;
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
.field private final a:Lavox;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhci;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhbv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavox;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lhbv;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lavpk;->a:Lavox;

    .line 26
    iput-object p2, p0, Lavpk;->b:Laxga;

    .line 27
    iput-object p3, p0, Lavpk;->c:Laxga;

    .line 28
    iput-object p4, p0, Lavpk;->d:Laxga;

    return-void
.end method

.method public static a(Lavox;Laxga;Laxga;Laxga;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lhbv;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhci;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhbv;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lretrofit2/Retrofit;

    invoke-static {p0, p1, p2, p3}, Lavpk;->a(Lavox;Lhci;Lhbv;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavox;Lhci;Lhbv;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Lhci;",
            "Lhbv;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lavox;->a(Lhci;Lhbv;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    return-object p0
.end method

.method public static b(Lavox;Laxga;Laxga;Laxga;)Lavpk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavox;",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Lhbv;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lavpk;"
        }
    .end annotation

    .line 45
    new-instance v0, Lavpk;

    invoke-direct {v0, p0, p1, p2, p3}, Lavpk;-><init>(Lavox;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lavpk;->a:Lavox;

    iget-object v1, p0, Lavpk;->b:Laxga;

    iget-object v2, p0, Lavpk;->c:Laxga;

    iget-object v3, p0, Lavpk;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lavpk;->a(Lavox;Laxga;Laxga;Laxga;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lavpk;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
