.class public final Lykj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lykv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lykd;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqfo;",
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

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lykd;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykd;",
            "Laxga<",
            "Lqfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lykj;->a:Lykd;

    .line 29
    iput-object p2, p0, Lykj;->b:Laxga;

    .line 30
    iput-object p3, p0, Lykj;->c:Laxga;

    .line 31
    iput-object p4, p0, Lykj;->d:Laxga;

    return-void
.end method

.method public static a(Lykd;Laxga;Laxga;Laxga;)Lykv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykd;",
            "Laxga<",
            "Lqfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Lykv;"
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqfo;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapvc;

    invoke-static {p0, p1, p2, p3}, Lykj;->a(Lykd;Lqfo;Ljyi;Lapvc;)Lykv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lykd;Lqfo;Ljyi;Lapvc;)Lykv;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lykd;->a(Lqfo;Ljyi;Lapvc;)Lykv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lykv;

    return-object p0
.end method

.method public static b(Lykd;Laxga;Laxga;Laxga;)Lykj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykd;",
            "Laxga<",
            "Lqfo;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Lykj;"
        }
    .end annotation

    .line 50
    new-instance v0, Lykj;

    invoke-direct {v0, p0, p1, p2, p3}, Lykj;-><init>(Lykd;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lykv;
    .locals 4

    .line 36
    iget-object v0, p0, Lykj;->a:Lykd;

    iget-object v1, p0, Lykj;->b:Laxga;

    iget-object v2, p0, Lykj;->c:Laxga;

    iget-object v3, p0, Lykj;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lykj;->a(Lykd;Laxga;Laxga;Laxga;)Lykv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lykj;->a()Lykv;

    move-result-object v0

    return-object v0
.end method
