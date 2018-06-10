.class public final Lasqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasrg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lasqt;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Latgl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lasqt;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Latgl;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lasqx;->a:Lasqt;

    .line 21
    iput-object p2, p0, Lasqx;->b:Laxga;

    return-void
.end method

.method public static a(Lasqt;Latgl;)Lasrg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lasqt;->a(Latgl;)Lasrg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasrg;

    return-object p0
.end method

.method public static a(Lasqt;Laxga;)Lasrg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Latgl;",
            ">;)",
            "Lasrg;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgl;

    invoke-static {p0, p1}, Lasqx;->a(Lasqt;Latgl;)Lasrg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lasqt;Laxga;)Lasqx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqt;",
            "Laxga<",
            "Latgl;",
            ">;)",
            "Lasqx;"
        }
    .end annotation

    .line 36
    new-instance v0, Lasqx;

    invoke-direct {v0, p0, p1}, Lasqx;-><init>(Lasqt;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasrg;
    .locals 2

    .line 26
    iget-object v0, p0, Lasqx;->a:Lasqt;

    iget-object v1, p0, Lasqx;->b:Laxga;

    invoke-static {v0, v1}, Lasqx;->a(Lasqt;Laxga;)Lasrg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lasqx;->a()Lasrg;

    move-result-object v0

    return-object v0
.end method
