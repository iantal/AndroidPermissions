.class public final Lpij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpio;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpih;

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
.method public constructor <init>(Lpih;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpih;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lpij;->a:Lpih;

    .line 21
    iput-object p2, p0, Lpij;->b:Laxga;

    return-void
.end method

.method public static a(Lpih;Laxga;)Lpio;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpih;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lpio;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lpij;->a(Lpih;Lhmu;)Lpio;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpih;Lhmu;)Lpio;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lpih;->a(Lhmu;)Lpio;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpio;

    return-object p0
.end method

.method public static b(Lpih;Laxga;)Lpij;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpih;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lpij;"
        }
    .end annotation

    .line 36
    new-instance v0, Lpij;

    invoke-direct {v0, p0, p1}, Lpij;-><init>(Lpih;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpio;
    .locals 2

    .line 26
    iget-object v0, p0, Lpij;->a:Lpih;

    iget-object v1, p0, Lpij;->b:Laxga;

    invoke-static {v0, v1}, Lpij;->a(Lpih;Laxga;)Lpio;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lpij;->a()Lpio;

    move-result-object v0

    return-object v0
.end method
