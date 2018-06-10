.class public final Lamfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamfh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lameq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamep;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamgo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lameq;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lamep;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lamgo;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lamfa;->a:Lameq;

    .line 24
    iput-object p2, p0, Lamfa;->b:Laxga;

    .line 25
    iput-object p3, p0, Lamfa;->c:Laxga;

    .line 26
    iput-object p4, p0, Lamfa;->d:Laxga;

    return-void
.end method

.method public static a(Lameq;Lamep;Lhiq;Lamgo;)Lamfh;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lameq;->a(Lamep;Lhiq;Lamgo;)Lamfh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamfh;

    return-object p0
.end method

.method public static a(Lameq;Laxga;Laxga;Laxga;)Lamfh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lamep;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lamgo;",
            ">;)",
            "Lamfh;"
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamep;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamgo;

    invoke-static {p0, p1, p2, p3}, Lamfa;->a(Lameq;Lamep;Lhiq;Lamgo;)Lamfh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lameq;Laxga;Laxga;Laxga;)Lamfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lameq;",
            "Laxga<",
            "Lamep;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Lamgo;",
            ">;)",
            "Lamfa;"
        }
    .end annotation

    .line 45
    new-instance v0, Lamfa;

    invoke-direct {v0, p0, p1, p2, p3}, Lamfa;-><init>(Lameq;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamfh;
    .locals 4

    .line 31
    iget-object v0, p0, Lamfa;->a:Lameq;

    iget-object v1, p0, Lamfa;->b:Laxga;

    iget-object v2, p0, Lamfa;->c:Laxga;

    iget-object v3, p0, Lamfa;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lamfa;->a(Lameq;Laxga;Laxga;Laxga;)Lamfh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lamfa;->a()Lamfh;

    move-result-object v0

    return-object v0
.end method
