.class public final Latnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latnv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Latni;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latnk;",
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


# direct methods
.method public constructor <init>(Latni;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latni;",
            "Laxga<",
            "Latnk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Latnn;->a:Latni;

    .line 24
    iput-object p2, p0, Latnn;->b:Laxga;

    .line 25
    iput-object p3, p0, Latnn;->c:Laxga;

    return-void
.end method

.method public static a(Latni;Laxga;Laxga;)Latnv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latni;",
            "Laxga<",
            "Latnk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Latnv;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhiq;

    invoke-static {p0, p1, p2}, Latnn;->a(Latni;Ljava/lang/Object;Lhiq;)Latnv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Latni;Ljava/lang/Object;Lhiq;)Latnv;
    .locals 0

    .line 47
    check-cast p1, Latnk;

    invoke-virtual {p0, p1, p2}, Latni;->a(Latnk;Lhiq;)Latnv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latnv;

    return-object p0
.end method

.method public static b(Latni;Laxga;Laxga;)Latnn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latni;",
            "Laxga<",
            "Latnk;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;)",
            "Latnn;"
        }
    .end annotation

    .line 42
    new-instance v0, Latnn;

    invoke-direct {v0, p0, p1, p2}, Latnn;-><init>(Latni;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latnv;
    .locals 3

    .line 30
    iget-object v0, p0, Latnn;->a:Latni;

    iget-object v1, p0, Latnn;->b:Laxga;

    iget-object v2, p0, Latnn;->c:Laxga;

    invoke-static {v0, v1, v2}, Latnn;->a(Latni;Laxga;Laxga;)Latnv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latnn;->a()Latnv;

    move-result-object v0

    return-object v0
.end method
