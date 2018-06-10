.class public final Ljmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljlw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljlz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljmh;",
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
            "Ljlz;",
            ">;",
            "Laxga<",
            "Ljmh;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljmd;->a:Laxga;

    .line 20
    iput-object p2, p0, Ljmd;->b:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;)Ljlw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljlz;",
            ">;",
            "Laxga<",
            "Ljmh;",
            ">;)",
            "Ljlw;"
        }
    .end annotation

    .line 30
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlz;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljmd;->a(Ljlz;Ljava/lang/Object;)Ljlw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljlz;Ljava/lang/Object;)Ljlw;
    .locals 0

    .line 40
    check-cast p1, Ljmh;

    invoke-static {p0, p1}, Ljmb;->a(Ljlz;Ljmh;)Ljlw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlw;

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ljmd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljlz;",
            ">;",
            "Laxga<",
            "Ljmh;",
            ">;)",
            "Ljmd;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljmd;

    invoke-direct {v0, p0, p1}, Ljmd;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljlw;
    .locals 2

    .line 25
    iget-object v0, p0, Ljmd;->a:Laxga;

    iget-object v1, p0, Ljmd;->b:Laxga;

    invoke-static {v0, v1}, Ljmd;->a(Laxga;Laxga;)Ljlw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ljmd;->a()Ljlw;

    move-result-object v0

    return-object v0
.end method
