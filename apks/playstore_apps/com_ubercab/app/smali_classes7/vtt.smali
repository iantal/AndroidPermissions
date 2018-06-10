.class public final Lvtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwkq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvtq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvtp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvtq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvtq;",
            "Laxga<",
            "Lvtp;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lvtt;->a:Lvtq;

    .line 21
    iput-object p2, p0, Lvtt;->b:Laxga;

    return-void
.end method

.method public static a(Lvtq;Laxga;)Lwkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvtq;",
            "Laxga<",
            "Lvtp;",
            ">;)",
            "Lwkq;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lvtt;->a(Lvtq;Ljava/lang/Object;)Lwkq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvtq;Ljava/lang/Object;)Lwkq;
    .locals 0

    .line 41
    check-cast p1, Lvtp;

    invoke-virtual {p0, p1}, Lvtq;->a(Lvtp;)Lwkq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkq;

    return-object p0
.end method

.method public static b(Lvtq;Laxga;)Lvtt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvtq;",
            "Laxga<",
            "Lvtp;",
            ">;)",
            "Lvtt;"
        }
    .end annotation

    .line 36
    new-instance v0, Lvtt;

    invoke-direct {v0, p0, p1}, Lvtt;-><init>(Lvtq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwkq;
    .locals 2

    .line 26
    iget-object v0, p0, Lvtt;->a:Lvtq;

    iget-object v1, p0, Lvtt;->b:Laxga;

    invoke-static {v0, v1}, Lvtt;->a(Lvtq;Laxga;)Lwkq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lvtt;->a()Lwkq;

    move-result-object v0

    return-object v0
.end method
