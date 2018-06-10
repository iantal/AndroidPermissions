.class public final Lamqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamqo;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamqo;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamqo;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lamqp;->a:Lamqo;

    .line 21
    iput-object p2, p0, Lamqp;->b:Laxga;

    return-void
.end method

.method public static a(Lamqo;Laxga;)Lamqt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamqo;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lamqt;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lamqp;->a(Lamqo;Lhmu;)Lamqt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lamqo;Lhmu;)Lamqt;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lamqo;->a(Lhmu;)Lamqt;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamqt;

    return-object p0
.end method

.method public static b(Lamqo;Laxga;)Lamqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamqo;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lamqp;"
        }
    .end annotation

    .line 36
    new-instance v0, Lamqp;

    invoke-direct {v0, p0, p1}, Lamqp;-><init>(Lamqo;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lamqt;
    .locals 2

    .line 26
    iget-object v0, p0, Lamqp;->a:Lamqo;

    iget-object v1, p0, Lamqp;->b:Laxga;

    invoke-static {v0, v1}, Lamqp;->a(Lamqo;Laxga;)Lamqt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lamqp;->a()Lamqt;

    move-result-object v0

    return-object v0
.end method
