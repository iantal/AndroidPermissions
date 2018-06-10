.class public final Laiul;
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
.field private final a:Laiuf;

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
.method public constructor <init>(Laiuf;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiuf;",
            "Laxga<",
            "Lhmu;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laiul;->a:Laiuf;

    .line 18
    iput-object p2, p0, Laiul;->b:Laxga;

    return-void
.end method

.method public static a(Laiuf;Laxga;)Laitw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiuf;",
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

    invoke-static {p0, p1}, Laiul;->a(Laiuf;Lhmu;)Laitw;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laiuf;Lhmu;)Laitw;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Laiuf;->a(Lhmu;)Laitw;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laitw;

    return-object p0
.end method

.method public static b(Laiuf;Laxga;)Laiul;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiuf;",
            "Laxga<",
            "Lhmu;",
            ">;)",
            "Laiul;"
        }
    .end annotation

    .line 33
    new-instance v0, Laiul;

    invoke-direct {v0, p0, p1}, Laiul;-><init>(Laiuf;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laitw;
    .locals 2

    .line 23
    iget-object v0, p0, Laiul;->a:Laiuf;

    iget-object v1, p0, Laiul;->b:Laxga;

    invoke-static {v0, v1}, Laiul;->a(Laiuf;Laxga;)Laitw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laiul;->a()Laitw;

    move-result-object v0

    return-object v0
.end method
