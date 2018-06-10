.class public final Lwfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laizt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwfc;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
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
            "Lsuo;",
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
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lsuo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lwfl;->a:Lwfc;

    .line 30
    iput-object p2, p0, Lwfl;->b:Laxga;

    .line 31
    iput-object p3, p0, Lwfl;->c:Laxga;

    .line 32
    iput-object p4, p0, Lwfl;->d:Laxga;

    return-void
.end method

.method public static a(Lwfc;Lamte;Ljyi;Lsuo;)Laizt;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lwfc;->a(Lamte;Ljyi;Lsuo;)Laizt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laizt;

    return-object p0
.end method

.method public static a(Lwfc;Laxga;Laxga;Laxga;)Laizt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lsuo;",
            ">;)",
            "Laizt;"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamte;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsuo;

    invoke-static {p0, p1, p2, p3}, Lwfl;->a(Lwfc;Lamte;Ljyi;Lsuo;)Laizt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwfc;Laxga;Laxga;Laxga;)Lwfl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwfc;",
            "Laxga<",
            "Lamte;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lsuo;",
            ">;)",
            "Lwfl;"
        }
    .end annotation

    .line 51
    new-instance v0, Lwfl;

    invoke-direct {v0, p0, p1, p2, p3}, Lwfl;-><init>(Lwfc;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laizt;
    .locals 4

    .line 37
    iget-object v0, p0, Lwfl;->a:Lwfc;

    iget-object v1, p0, Lwfl;->b:Laxga;

    iget-object v2, p0, Lwfl;->c:Laxga;

    iget-object v3, p0, Lwfl;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lwfl;->a(Lwfc;Laxga;Laxga;Laxga;)Laizt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lwfl;->a()Laizt;

    move-result-object v0

    return-object v0
.end method
