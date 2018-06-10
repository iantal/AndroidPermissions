.class public final Lassj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasuj;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lassj;->a:Laxga;

    return-void
.end method

.method public static a(Lasuj;)Lakgg;
    .locals 1

    .line 35
    invoke-static {p0}, Lasrp;->a(Lasuj;)Lakgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakgg;

    return-object p0
.end method

.method public static a(Laxga;)Lakgg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasuj;",
            ">;)",
            "Lakgg;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasuj;

    invoke-static {p0}, Lassj;->a(Lasuj;)Lakgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lassj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lasuj;",
            ">;)",
            "Lassj;"
        }
    .end annotation

    .line 31
    new-instance v0, Lassj;

    invoke-direct {v0, p0}, Lassj;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakgg;
    .locals 1

    .line 23
    iget-object v0, p0, Lassj;->a:Laxga;

    invoke-static {v0}, Lassj;->a(Laxga;)Lakgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lassj;->a()Lakgg;

    move-result-object v0

    return-object v0
.end method
