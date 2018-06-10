.class public final Lamdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laitw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamdt;

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
.method public constructor <init>(Lamdt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lamdx;->a:Lamdt;

    .line 18
    iput-object p2, p0, Lamdx;->b:Laxga;

    return-void
.end method

.method public static a(Lamdt;Laxga;)Laitw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laitw;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-static {p0, p1}, Lamdx;->a(Lamdt;Lhmu;)Laitw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lamdt;Lhmu;)Laitw;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lamdt;->a(Lhmu;)Laitw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitw;

    return-object p0
.end method

.method public static b(Lamdt;Laxga;)Lamdx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamdt;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Lamdx;"
        }
    .end annotation

    .line 33
    new-instance v0, Lamdx;

    invoke-direct {v0, p0, p1}, Lamdx;-><init>(Lamdt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laitw;
    .locals 2

    .line 23
    iget-object v0, p0, Lamdx;->a:Lamdt;

    iget-object v1, p0, Lamdx;->b:Laxga;

    invoke-static {v0, v1}, Lamdx;->a(Lamdt;Laxga;)Laitw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lamdx;->a()Laitw;

    move-result-object v0

    return-object v0
.end method
