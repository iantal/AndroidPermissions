.class public final Lkba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkaz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lgtq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkaz;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkba;->a:Lkaz;

    .line 25
    iput-object p2, p0, Lkba;->b:Laxga;

    .line 26
    iput-object p3, p0, Lkba;->c:Laxga;

    return-void
.end method

.method public static a(Lkaz;Laxga;Laxga;)Lkaq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lkaq;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljkk;

    invoke-static {p0, p1, p2}, Lkba;->a(Lkaz;Lgtq;Ljkk;)Lkaq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkaz;Lgtq;Ljkk;)Lkaq;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Lkaz;->a(Lgtq;Ljkk;)Lkaq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkaq;

    return-object p0
.end method

.method public static b(Lkaz;Laxga;Laxga;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkaz;",
            "Laxga<",
            "Lgtq;",
            ">;",
            "Laxga<",
            "Ljkk;",
            ">;)",
            "Lkba;"
        }
    .end annotation

    .line 41
    new-instance v0, Lkba;

    invoke-direct {v0, p0, p1, p2}, Lkba;-><init>(Lkaz;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkaq;
    .locals 3

    .line 31
    iget-object v0, p0, Lkba;->a:Lkaz;

    iget-object v1, p0, Lkba;->b:Laxga;

    iget-object v2, p0, Lkba;->c:Laxga;

    invoke-static {v0, v1, v2}, Lkba;->a(Lkaz;Laxga;Laxga;)Lkaq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lkba;->a()Lkaq;

    move-result-object v0

    return-object v0
.end method
