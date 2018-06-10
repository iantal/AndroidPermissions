.class public final Lakvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajcx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakvu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakvu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakvu;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lakvz;->a:Lakvu;

    .line 22
    iput-object p2, p0, Lakvz;->b:Laxga;

    .line 23
    iput-object p3, p0, Lakvz;->c:Laxga;

    return-void
.end method

.method public static a(Lakvu;Laxga;Laxga;)Lajcx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakvu;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lajcx;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lakvz;->a(Lakvu;Lhmu;Ljyi;)Lajcx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lakvu;Lhmu;Ljyi;)Lajcx;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lakvu;->a(Lhmu;Ljyi;)Lajcx;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajcx;

    return-object p0
.end method

.method public static b(Lakvu;Laxga;Laxga;)Lakvz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakvu;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lakvz;"
        }
    .end annotation

    .line 40
    new-instance v0, Lakvz;

    invoke-direct {v0, p0, p1, p2}, Lakvz;-><init>(Lakvu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajcx;
    .locals 3

    .line 28
    iget-object v0, p0, Lakvz;->a:Lakvu;

    iget-object v1, p0, Lakvz;->b:Laxga;

    iget-object v2, p0, Lakvz;->c:Laxga;

    invoke-static {v0, v1, v2}, Lakvz;->a(Lakvu;Laxga;Laxga;)Lajcx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lakvz;->a()Lajcx;

    move-result-object v0

    return-object v0
.end method
