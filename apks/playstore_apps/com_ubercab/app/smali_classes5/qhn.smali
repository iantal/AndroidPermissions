.class public final Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqif;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqhk;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqhk;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lqjd;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqhn;->a:Lqhk;

    .line 20
    iput-object p2, p0, Lqhn;->b:Laxga;

    return-void
.end method

.method public static a(Lqhk;Laxga;)Lqif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lqjd;",
            ">;)",
            "Lqif;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqhn;->a(Lqhk;Ljava/lang/Object;)Lqif;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqhk;Ljava/lang/Object;)Lqif;
    .locals 0

    .line 40
    check-cast p1, Lqjd;

    invoke-virtual {p0, p1}, Lqhk;->a(Lqjd;)Lqif;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqif;

    return-object p0
.end method

.method public static b(Lqhk;Laxga;)Lqhn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqhk;",
            "Laxga<",
            "Lqjd;",
            ">;)",
            "Lqhn;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqhn;

    invoke-direct {v0, p0, p1}, Lqhn;-><init>(Lqhk;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqif;
    .locals 2

    .line 25
    iget-object v0, p0, Lqhn;->a:Lqhk;

    iget-object v1, p0, Lqhn;->b:Laxga;

    invoke-static {v0, v1}, Lqhn;->a(Lqhk;Laxga;)Lqif;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqhn;->a()Lqif;

    move-result-object v0

    return-object v0
.end method
