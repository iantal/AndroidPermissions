.class public final Lqaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lqce;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpyf;",
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
            "Lpyf;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lqaj;->a:Lpyq;

    .line 20
    iput-object p2, p0, Lqaj;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;)Lqce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyf;",
            ">;)",
            "Lqce;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyf;

    invoke-static {p0, p1}, Lqaj;->a(Lpyq;Lpyf;)Lqce;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Lpyf;)Lqce;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lpyq;->a(Lpyf;)Lqce;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqce;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lqaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyf;",
            ">;)",
            "Lqaj;"
        }
    .end annotation

    .line 35
    new-instance v0, Lqaj;

    invoke-direct {v0, p0, p1}, Lqaj;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lqce;
    .locals 2

    .line 25
    iget-object v0, p0, Lqaj;->a:Lpyq;

    iget-object v1, p0, Lqaj;->b:Laxga;

    invoke-static {v0, v1}, Lqaj;->a(Lpyq;Laxga;)Lqce;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqaj;->a()Lqce;

    move-result-object v0

    return-object v0
.end method
