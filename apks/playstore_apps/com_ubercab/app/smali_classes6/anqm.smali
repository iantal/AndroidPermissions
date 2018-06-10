.class public final Lanqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lanqv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanqi;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqh;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanqz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lanqi;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanqi;",
            "Laxga<",
            "Lanqh;",
            ">;",
            "Laxga<",
            "Lanqz;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lanqm;->a:Lanqi;

    .line 24
    iput-object p2, p0, Lanqm;->b:Laxga;

    .line 25
    iput-object p3, p0, Lanqm;->c:Laxga;

    return-void
.end method

.method public static a(Lanqi;Laxga;Laxga;)Lanqv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanqi;",
            "Laxga<",
            "Lanqh;",
            ">;",
            "Laxga<",
            "Lanqz;",
            ">;)",
            "Lanqv;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lanqz;

    invoke-static {p0, p1, p2}, Lanqm;->a(Lanqi;Ljava/lang/Object;Lanqz;)Lanqv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lanqi;Ljava/lang/Object;Lanqz;)Lanqv;
    .locals 0

    .line 47
    check-cast p1, Lanqh;

    invoke-virtual {p0, p1, p2}, Lanqi;->a(Lanqh;Lanqz;)Lanqv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanqv;

    return-object p0
.end method

.method public static b(Lanqi;Laxga;Laxga;)Lanqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanqi;",
            "Laxga<",
            "Lanqh;",
            ">;",
            "Laxga<",
            "Lanqz;",
            ">;)",
            "Lanqm;"
        }
    .end annotation

    .line 42
    new-instance v0, Lanqm;

    invoke-direct {v0, p0, p1, p2}, Lanqm;-><init>(Lanqi;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lanqv;
    .locals 3

    .line 30
    iget-object v0, p0, Lanqm;->a:Lanqi;

    iget-object v1, p0, Lanqm;->b:Laxga;

    iget-object v2, p0, Lanqm;->c:Laxga;

    invoke-static {v0, v1, v2}, Lanqm;->a(Lanqi;Laxga;Laxga;)Lanqv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lanqm;->a()Lanqv;

    move-result-object v0

    return-object v0
.end method
