.class public final Lwfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakjx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwfc;

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
            "Lamte;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwfc;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsud;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lwfh;->a:Lwfc;

    .line 30
    iput-object p2, p0, Lwfh;->b:Laxga;

    .line 31
    iput-object p3, p0, Lwfh;->c:Laxga;

    .line 32
    iput-object p4, p0, Lwfh;->d:Laxga;

    return-void
.end method

.method public static a(Lwfc;Laxga;Laxga;Laxga;)Lakjx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsud;",
            ">;)",
            "Lakjx;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamte;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsud;

    invoke-static {p0, p1, p2, p3}, Lwfh;->a(Lwfc;Ljyi;Lamte;Lsud;)Lakjx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwfc;Ljyi;Lamte;Lsud;)Lakjx;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lwfc;->a(Ljyi;Lamte;Lsud;)Lakjx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakjx;

    return-object p0
.end method

.method public static b(Lwfc;Laxga;Laxga;Laxga;)Lwfh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Lsud;",
            ">;)",
            "Lwfh;"
        }
    .end annotation

    .line 51
    new-instance v0, Lwfh;

    invoke-direct {v0, p0, p1, p2, p3}, Lwfh;-><init>(Lwfc;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakjx;
    .locals 4

    .line 37
    iget-object v0, p0, Lwfh;->a:Lwfc;

    iget-object v1, p0, Lwfh;->b:Laxga;

    iget-object v2, p0, Lwfh;->c:Laxga;

    iget-object v3, p0, Lwfh;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lwfh;->a(Lwfc;Laxga;Laxga;Laxga;)Lakjx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lwfh;->a()Lakjx;

    move-result-object v0

    return-object v0
.end method
