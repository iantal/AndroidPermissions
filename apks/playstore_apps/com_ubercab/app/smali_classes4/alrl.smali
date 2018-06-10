.class public final Lalrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalrh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laizy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalrh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Laizy;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lalrl;->a:Lalrh;

    .line 18
    iput-object p2, p0, Lalrl;->b:Laxga;

    return-void
.end method

.method public static a(Lalrh;Laizy;)Laizx;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lalrh;->a(Laizy;)Laizx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizx;

    return-object p0
.end method

.method public static a(Lalrh;Laxga;)Laizx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Laizy;",
            ">;)",
            "Laizx;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laizy;

    invoke-static {p0, p1}, Lalrl;->a(Lalrh;Laizy;)Laizx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalrh;Laxga;)Lalrl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalrh;",
            "Laxga<",
            "Laizy;",
            ">;)",
            "Lalrl;"
        }
    .end annotation

    .line 33
    new-instance v0, Lalrl;

    invoke-direct {v0, p0, p1}, Lalrl;-><init>(Lalrh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizx;
    .locals 2

    .line 23
    iget-object v0, p0, Lalrl;->a:Lalrh;

    iget-object v1, p0, Lalrl;->b:Laxga;

    invoke-static {v0, v1}, Lalrl;->a(Lalrh;Laxga;)Laizx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lalrl;->a()Laizx;

    move-result-object v0

    return-object v0
.end method
