.class public final Lapbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapbs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapbh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapbh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapbh;",
            "Laxga<",
            "Lapbg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lapbk;->a:Lapbh;

    .line 20
    iput-object p2, p0, Lapbk;->b:Laxga;

    return-void
.end method

.method public static a(Lapbh;Laxga;)Lapbs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapbh;",
            "Laxga<",
            "Lapbg;",
            ">;)",
            "Lapbs;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapbk;->a(Lapbh;Ljava/lang/Object;)Lapbs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lapbh;Ljava/lang/Object;)Lapbs;
    .locals 0

    .line 40
    check-cast p1, Lapbg;

    invoke-virtual {p0, p1}, Lapbh;->a(Lapbg;)Lapbs;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapbs;

    return-object p0
.end method

.method public static b(Lapbh;Laxga;)Lapbk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapbh;",
            "Laxga<",
            "Lapbg;",
            ">;)",
            "Lapbk;"
        }
    .end annotation

    .line 35
    new-instance v0, Lapbk;

    invoke-direct {v0, p0, p1}, Lapbk;-><init>(Lapbh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapbs;
    .locals 2

    .line 25
    iget-object v0, p0, Lapbk;->a:Lapbh;

    iget-object v1, p0, Lapbk;->b:Laxga;

    invoke-static {v0, v1}, Lapbk;->a(Lapbh;Laxga;)Lapbs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lapbk;->a()Lapbs;

    move-result-object v0

    return-object v0
.end method
