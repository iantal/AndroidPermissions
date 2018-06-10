.class public final Laoxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoyg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoxn;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laoxn;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoxn;",
            "Laxga<",
            "Lapno;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laoxt;->a:Laoxn;

    .line 21
    iput-object p2, p0, Laoxt;->b:Laxga;

    return-void
.end method

.method public static a(Laoxn;Lapno;)Laoyg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laoxn;->a(Lapno;)Laoyg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyg;

    return-object p0
.end method

.method public static a(Laoxn;Laxga;)Laoyg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoxn;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Laoyg;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapno;

    invoke-static {p0, p1}, Laoxt;->a(Laoxn;Lapno;)Laoyg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoxn;Laxga;)Laoxt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoxn;",
            "Laxga<",
            "Lapno;",
            ">;)",
            "Laoxt;"
        }
    .end annotation

    .line 36
    new-instance v0, Laoxt;

    invoke-direct {v0, p0, p1}, Laoxt;-><init>(Laoxn;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoyg;
    .locals 2

    .line 26
    iget-object v0, p0, Laoxt;->a:Laoxn;

    iget-object v1, p0, Laoxt;->b:Laxga;

    invoke-static {v0, v1}, Laoxt;->a(Laoxn;Laxga;)Laoyg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laoxt;->a()Laoyg;

    move-result-object v0

    return-object v0
.end method
