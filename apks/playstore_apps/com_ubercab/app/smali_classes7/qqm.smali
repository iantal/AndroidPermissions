.class public final Lqqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqjc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqoy;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqvl;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqqm;->a:Lqoy;

    .line 21
    iput-object p2, p0, Lqqm;->b:Laxga;

    return-void
.end method

.method public static a(Lqoy;Laxga;)Lqjc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lqjc;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvl;

    invoke-static {p0, p1}, Lqqm;->a(Lqoy;Lqvl;)Lqjc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqoy;Lqvl;)Lqjc;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lqoy;->a(Lqvl;)Lqjc;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqjc;

    return-object p0
.end method

.method public static b(Lqoy;Laxga;)Lqqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqoy;",
            "Laxga<",
            "Lqvl;",
            ">;)",
            "Lqqm;"
        }
    .end annotation

    .line 36
    new-instance v0, Lqqm;

    invoke-direct {v0, p0, p1}, Lqqm;-><init>(Lqoy;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqjc;
    .locals 2

    .line 26
    iget-object v0, p0, Lqqm;->a:Lqoy;

    iget-object v1, p0, Lqqm;->b:Laxga;

    invoke-static {v0, v1}, Lqqm;->a(Lqoy;Laxga;)Lqjc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lqqm;->a()Lqjc;

    move-result-object v0

    return-object v0
.end method
