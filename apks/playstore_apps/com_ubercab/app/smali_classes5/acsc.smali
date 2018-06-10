.class public final Lacsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lacsh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacry;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacrx;",
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
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lacry;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacry;",
            "Laxga<",
            "Lacrx;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lacsc;->a:Lacry;

    .line 28
    iput-object p2, p0, Lacsc;->b:Laxga;

    .line 29
    iput-object p3, p0, Lacsc;->c:Laxga;

    .line 30
    iput-object p4, p0, Lacsc;->d:Laxga;

    return-void
.end method

.method public static a(Lacry;Laxga;Laxga;Laxga;)Lacsh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacry;",
            "Laxga<",
            "Lacrx;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacsh;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lacsc;->a(Lacry;Ljava/lang/Object;Lhiq;Ljyi;)Lacsh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacry;Ljava/lang/Object;Lhiq;Ljyi;)Lacsh;
    .locals 0

    .line 54
    check-cast p1, Lacrx;

    invoke-virtual {p0, p1, p2, p3}, Lacry;->a(Lacrx;Lhiq;Ljyi;)Lacsh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacsh;

    return-object p0
.end method

.method public static b(Lacry;Laxga;Laxga;Laxga;)Lacsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacry;",
            "Laxga<",
            "Lacrx;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lacsc;"
        }
    .end annotation

    .line 49
    new-instance v0, Lacsc;

    invoke-direct {v0, p0, p1, p2, p3}, Lacsc;-><init>(Lacry;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacsh;
    .locals 4

    .line 35
    iget-object v0, p0, Lacsc;->a:Lacry;

    iget-object v1, p0, Lacsc;->b:Laxga;

    iget-object v2, p0, Lacsc;->c:Laxga;

    iget-object v3, p0, Lacsc;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lacsc;->a(Lacry;Laxga;Laxga;Laxga;)Lacsh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lacsc;->a()Lacsh;

    move-result-object v0

    return-object v0
.end method
