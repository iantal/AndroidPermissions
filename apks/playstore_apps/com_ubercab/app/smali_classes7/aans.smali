.class public final Laans;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laanw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laanr;

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
.method public constructor <init>(Laanr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laanr;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laans;->a:Laanr;

    .line 21
    iput-object p2, p0, Laans;->b:Laxga;

    return-void
.end method

.method public static a(Laanr;Laxga;)Laanw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laanr;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laanw;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Laans;->a(Laanr;Lhmu;)Laanw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laanr;Lhmu;)Laanw;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laanr;->a(Lhmu;)Laanw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laanw;

    return-object p0
.end method

.method public static b(Laanr;Laxga;)Laans;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laanr;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laans;"
        }
    .end annotation

    .line 36
    new-instance v0, Laans;

    invoke-direct {v0, p0, p1}, Laans;-><init>(Laanr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laanw;
    .locals 2

    .line 26
    iget-object v0, p0, Laans;->a:Laanr;

    iget-object v1, p0, Laans;->b:Laxga;

    invoke-static {v0, v1}, Laans;->a(Laanr;Laxga;)Laanw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laans;->a()Laanw;

    move-result-object v0

    return-object v0
.end method
