.class public final Lkzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkzf;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhik;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkzf;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkzt;->a:Lkzf;

    .line 26
    iput-object p2, p0, Lkzt;->b:Laxga;

    .line 27
    iput-object p3, p0, Lkzt;->c:Laxga;

    return-void
.end method

.method public static a(Lkzf;Laxga;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhik;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqwh;

    invoke-static {p0, p1, p2}, Lkzt;->a(Lkzf;Lhik;Laqwh;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkzf;Lhik;Laqwh;)Lhiq;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lkzf;->a(Lhik;Laqwh;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static b(Lkzf;Laxga;Laxga;)Lkzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkzf;",
            "Laxga<",
            "Lhik;",
            ">;",
            "Laxga<",
            "Laqwh;",
            ">;)",
            "Lkzt;"
        }
    .end annotation

    .line 44
    new-instance v0, Lkzt;

    invoke-direct {v0, p0, p1, p2}, Lkzt;-><init>(Lkzf;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 3

    .line 32
    iget-object v0, p0, Lkzt;->a:Lkzf;

    iget-object v1, p0, Lkzt;->b:Laxga;

    iget-object v2, p0, Lkzt;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkzt;->a(Lkzf;Laxga;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkzt;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
