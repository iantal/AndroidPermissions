.class public final Laoyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laoyp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoyq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoyq;",
            "Laxga<",
            "Laoyp;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laoyt;->a:Laoyq;

    .line 20
    iput-object p2, p0, Laoyt;->b:Laxga;

    return-void
.end method

.method public static a(Laoyq;Laxga;)Laoyz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoyq;",
            "Laxga<",
            "Laoyp;",
            ">;)",
            "Laoyz;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Laoyt;->a(Laoyq;Ljava/lang/Object;)Laoyz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laoyq;Ljava/lang/Object;)Laoyz;
    .locals 0

    .line 40
    check-cast p1, Laoyp;

    invoke-virtual {p0, p1}, Laoyq;->a(Laoyp;)Laoyz;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyz;

    return-object p0
.end method

.method public static b(Laoyq;Laxga;)Laoyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoyq;",
            "Laxga<",
            "Laoyp;",
            ">;)",
            "Laoyt;"
        }
    .end annotation

    .line 35
    new-instance v0, Laoyt;

    invoke-direct {v0, p0, p1}, Laoyt;-><init>(Laoyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoyz;
    .locals 2

    .line 25
    iget-object v0, p0, Laoyt;->a:Laoyq;

    iget-object v1, p0, Laoyt;->b:Laxga;

    invoke-static {v0, v1}, Laoyt;->a(Laoyq;Laxga;)Laoyz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laoyt;->a()Laoyz;

    move-result-object v0

    return-object v0
.end method
