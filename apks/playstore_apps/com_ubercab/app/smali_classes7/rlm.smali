.class public final Lrlm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapul;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapva;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lapva;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lrlm;->a:Laxga;

    .line 27
    iput-object p2, p0, Lrlm;->b:Laxga;

    .line 28
    iput-object p3, p0, Lrlm;->c:Laxga;

    return-void
.end method

.method public static a(Lapva;Lapvc;Ljyi;)Lapul;
    .locals 0

    .line 50
    invoke-static {p0, p1, p2}, Lrlc;->a(Lapva;Lapvc;Ljyi;)Lapul;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapul;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lapul;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapva;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lapul;"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapva;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvc;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lrlm;->a(Lapva;Lapvc;Ljyi;)Lapul;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lrlm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapva;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lrlm;"
        }
    .end annotation

    .line 45
    new-instance v0, Lrlm;

    invoke-direct {v0, p0, p1, p2}, Lrlm;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapul;
    .locals 3

    .line 33
    iget-object v0, p0, Lrlm;->a:Laxga;

    iget-object v1, p0, Lrlm;->b:Laxga;

    iget-object v2, p0, Lrlm;->c:Laxga;

    invoke-static {v0, v1, v2}, Lrlm;->a(Laxga;Laxga;Laxga;)Lapul;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lrlm;->a()Lapul;

    move-result-object v0

    return-object v0
.end method
