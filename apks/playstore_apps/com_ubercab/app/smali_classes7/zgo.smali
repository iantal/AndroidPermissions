.class public final Lzgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzgx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzgh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzgj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzgh;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgh;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lzgj;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lzgo;->a:Lzgh;

    .line 28
    iput-object p2, p0, Lzgo;->b:Laxga;

    .line 29
    iput-object p3, p0, Lzgo;->c:Laxga;

    .line 30
    iput-object p4, p0, Lzgo;->d:Laxga;

    return-void
.end method

.method public static a(Lzgh;Laxga;Laxga;Laxga;)Lzgx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgh;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lzgj;",
            ">;)",
            "Lzgx;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzgj;

    invoke-static {p0, p1, p2, p3}, Lzgo;->a(Lzgh;Ljyi;Lhiq;Lzgj;)Lzgx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lzgh;Ljyi;Lhiq;Lzgj;)Lzgx;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lzgh;->a(Ljyi;Lhiq;Lzgj;)Lzgx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzgx;

    return-object p0
.end method

.method public static b(Lzgh;Laxga;Laxga;Laxga;)Lzgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgh;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lzgj;",
            ">;)",
            "Lzgo;"
        }
    .end annotation

    .line 49
    new-instance v0, Lzgo;

    invoke-direct {v0, p0, p1, p2, p3}, Lzgo;-><init>(Lzgh;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzgx;
    .locals 4

    .line 35
    iget-object v0, p0, Lzgo;->a:Lzgh;

    iget-object v1, p0, Lzgo;->b:Laxga;

    iget-object v2, p0, Lzgo;->c:Laxga;

    iget-object v3, p0, Lzgo;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lzgo;->a(Lzgh;Laxga;Laxga;Laxga;)Lzgx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lzgo;->a()Lzgx;

    move-result-object v0

    return-object v0
.end method
