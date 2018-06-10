.class public final Lqap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqcq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lqcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqcm;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqap;->a:Lpyq;

    .line 20
    iput-object p2, p0, Lqap;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;)Lqcq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqcm;",
            ">;)",
            "Lqcq;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqcm;

    invoke-static {p0, p1}, Lqap;->a(Lpyq;Lqcm;)Lqcq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Lqcm;)Lqcq;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lpyq;->b(Lqcm;)Lqcq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcq;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lqap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lqcm;",
            ">;)",
            "Lqap;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqap;

    invoke-direct {v0, p0, p1}, Lqap;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqcq;
    .locals 2

    .line 25
    iget-object v0, p0, Lqap;->a:Lpyq;

    iget-object v1, p0, Lqap;->b:Laxga;

    invoke-static {v0, v1}, Lqap;->a(Lpyq;Laxga;)Lqcq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqap;->a()Lqcq;

    move-result-object v0

    return-object v0
.end method
