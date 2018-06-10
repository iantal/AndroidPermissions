.class public final Latnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latnt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latni;

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
            "Lavqr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latni;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latni;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lavqr;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Latnm;->a:Latni;

    .line 25
    iput-object p2, p0, Latnm;->b:Laxga;

    .line 26
    iput-object p3, p0, Latnm;->c:Laxga;

    return-void
.end method

.method public static a(Latni;Laxga;Laxga;)Latnt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latni;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lavqr;",
            ">;)",
            "Latnt;"
        }
    .end annotation

    .line 37
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavqr;

    invoke-static {p0, p1, p2}, Latnm;->a(Latni;Ljyi;Lavqr;)Latnt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latni;Ljyi;Lavqr;)Latnt;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Latni;->a(Ljyi;Lavqr;)Latnt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latnt;

    return-object p0
.end method

.method public static b(Latni;Laxga;Laxga;)Latnm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latni;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lavqr;",
            ">;)",
            "Latnm;"
        }
    .end annotation

    .line 43
    new-instance v0, Latnm;

    invoke-direct {v0, p0, p1, p2}, Latnm;-><init>(Latni;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latnt;
    .locals 3

    .line 31
    iget-object v0, p0, Latnm;->a:Latni;

    iget-object v1, p0, Latnm;->b:Laxga;

    iget-object v2, p0, Latnm;->c:Laxga;

    invoke-static {v0, v1, v2}, Latnm;->a(Latni;Laxga;Laxga;)Latnt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Latnm;->a()Latnt;

    move-result-object v0

    return-object v0
.end method
