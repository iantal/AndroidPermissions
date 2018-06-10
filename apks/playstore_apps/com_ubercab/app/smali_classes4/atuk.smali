.class public final Latuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latvv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latxv;",
            ">;",
            "Laxga<",
            "Latxx;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Latuk;->a:Laxga;

    .line 23
    iput-object p2, p0, Latuk;->b:Laxga;

    return-void
.end method

.method public static a(Latxv;Latxx;)Latvv;
    .locals 0

    .line 42
    invoke-static {p0, p1}, Latui;->a(Latxv;Latxx;)Latvv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvv;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Latvv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latxv;",
            ">;",
            "Laxga<",
            "Latxx;",
            ">;)",
            "Latvv;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latxv;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latxx;

    invoke-static {p0, p1}, Latuk;->a(Latxv;Latxx;)Latvv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Latuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Latxv;",
            ">;",
            "Laxga<",
            "Latxx;",
            ">;)",
            "Latuk;"
        }
    .end annotation

    .line 38
    new-instance v0, Latuk;

    invoke-direct {v0, p0, p1}, Latuk;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latvv;
    .locals 2

    .line 28
    iget-object v0, p0, Latuk;->a:Laxga;

    iget-object v1, p0, Latuk;->b:Laxga;

    invoke-static {v0, v1}, Latuk;->a(Laxga;Laxga;)Latvv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Latuk;->a()Latvv;

    move-result-object v0

    return-object v0
.end method
