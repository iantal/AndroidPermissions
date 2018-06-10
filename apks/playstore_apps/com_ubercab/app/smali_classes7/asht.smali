.class public final Lasht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lashz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lashm;

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
.method public constructor <init>(Lashm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lasht;->a:Lashm;

    .line 21
    iput-object p2, p0, Lasht;->b:Laxga;

    return-void
.end method

.method public static a(Lashm;Laxga;)Lashz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lashz;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lasht;->a(Lashm;Lhmu;)Lashz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lashm;Lhmu;)Lashz;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lashm;->a(Lhmu;)Lashz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lashz;

    return-object p0
.end method

.method public static b(Lashm;Laxga;)Lasht;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lasht;"
        }
    .end annotation

    .line 36
    new-instance v0, Lasht;

    invoke-direct {v0, p0, p1}, Lasht;-><init>(Lashm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lashz;
    .locals 2

    .line 26
    iget-object v0, p0, Lasht;->a:Lashm;

    iget-object v1, p0, Lasht;->b:Laxga;

    invoke-static {v0, v1}, Lasht;->a(Lashm;Laxga;)Lashz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasht;->a()Lashz;

    move-result-object v0

    return-object v0
.end method
