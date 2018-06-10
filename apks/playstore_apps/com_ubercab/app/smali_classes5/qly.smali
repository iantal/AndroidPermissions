.class public final Lqly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqkp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqls;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqls;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqnh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqly;->a:Lqls;

    .line 20
    iput-object p2, p0, Lqly;->b:Laxga;

    return-void
.end method

.method public static a(Lqls;Laxga;)Lqkp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqnh;",
            ">;)",
            "Lqkp;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lqly;->a(Lqls;Ljava/lang/Object;)Lqkp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqls;Ljava/lang/Object;)Lqkp;
    .locals 0

    .line 40
    check-cast p1, Lqnh;

    invoke-virtual {p0, p1}, Lqls;->b(Lqnh;)Lqkp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkp;

    return-object p0
.end method

.method public static b(Lqls;Laxga;)Lqly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqls;",
            "Laxga<",
            "Lqnh;",
            ">;)",
            "Lqly;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqly;

    invoke-direct {v0, p0, p1}, Lqly;-><init>(Lqls;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqkp;
    .locals 2

    .line 25
    iget-object v0, p0, Lqly;->a:Lqls;

    iget-object v1, p0, Lqly;->b:Laxga;

    invoke-static {v0, v1}, Lqly;->a(Lqls;Laxga;)Lqkp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqly;->a()Lqkp;

    move-result-object v0

    return-object v0
.end method
