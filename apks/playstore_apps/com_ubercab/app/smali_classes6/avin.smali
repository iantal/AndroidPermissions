.class public final Lavin;
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
        "Lavem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lavik;

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
            "Laven;",
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
.method public constructor <init>(Lavik;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Laven;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lavin;->a:Lavik;

    .line 26
    iput-object p2, p0, Lavin;->b:Laxga;

    .line 27
    iput-object p3, p0, Lavin;->c:Laxga;

    .line 28
    iput-object p4, p0, Lavin;->d:Laxga;

    return-void
.end method

.method public static a(Lavik;Laxga;Laxga;Laxga;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Laven;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lhch<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhci;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laven;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lretrofit2/Retrofit;

    invoke-static {p0, p1, p2, p3}, Lavin;->a(Lavik;Lhci;Laven;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavik;Lhci;Laven;Lretrofit2/Retrofit;)Lhch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Lhci;",
            "Laven;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lhch<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lavik;->a(Lhci;Laven;Lretrofit2/Retrofit;)Lhch;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhch;

    return-object p0
.end method

.method public static b(Lavik;Laxga;Laxga;Laxga;)Lavin;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Lhci;",
            ">;",
            "Laxga<",
            "Laven;",
            ">;",
            "Laxga<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lavin;"
        }
    .end annotation

    .line 45
    new-instance v0, Lavin;

    invoke-direct {v0, p0, p1, p2, p3}, Lavin;-><init>(Lavik;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhch;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lavem;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lavin;->a:Lavik;

    iget-object v1, p0, Lavin;->b:Laxga;

    iget-object v2, p0, Lavin;->c:Laxga;

    iget-object v3, p0, Lavin;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lavin;->a(Lavik;Laxga;Laxga;Laxga;)Lhch;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lavin;->a()Lhch;

    move-result-object v0

    return-object v0
.end method
