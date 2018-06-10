.class public final Lavum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavuv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavuf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavtr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavuf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lavtr;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lavum;->a:Lavuf;

    .line 26
    iput-object p2, p0, Lavum;->b:Laxga;

    .line 27
    iput-object p3, p0, Lavum;->c:Laxga;

    return-void
.end method

.method public static a(Lavuf;Laxga;Laxga;)Lavuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lavtr;",
            ">;)",
            "Lavuv;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhch;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavtr;

    invoke-static {p0, p1, p2}, Lavum;->a(Lavuf;Lhch;Lavtr;)Lavuv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lavuf;Lhch;Lavtr;)Lavuv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Lhch<",
            "Laput;",
            ">;",
            "Lavtr;",
            ")",
            "Lavuv;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lavuf;->a(Lhch;Lavtr;)Lavuv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavuv;

    return-object p0
.end method

.method public static b(Lavuf;Laxga;Laxga;)Lavum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavuf;",
            "Laxga<",
            "Lhch<",
            "Laput;",
            ">;>;",
            "Laxga<",
            "Lavtr;",
            ">;)",
            "Lavum;"
        }
    .end annotation

    .line 44
    new-instance v0, Lavum;

    invoke-direct {v0, p0, p1, p2}, Lavum;-><init>(Lavuf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lavuv;
    .locals 3

    .line 32
    iget-object v0, p0, Lavum;->a:Lavuf;

    iget-object v1, p0, Lavum;->b:Laxga;

    iget-object v2, p0, Lavum;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavum;->a(Lavuf;Laxga;Laxga;)Lavuv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavum;->a()Lavuv;

    move-result-object v0

    return-object v0
.end method
