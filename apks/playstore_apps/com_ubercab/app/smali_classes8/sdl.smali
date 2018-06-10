.class public final Lsdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsdj;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsdc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsdj;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Lsdc;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lsdl;->a:Lsdj;

    .line 21
    iput-object p2, p0, Lsdl;->b:Laxga;

    return-void
.end method

.method public static a(Lsdj;Laxga;)Ljas;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Lsdc;",
            ">;)",
            "Ljas;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdc;

    invoke-static {p0, p1}, Lsdl;->a(Lsdj;Lsdc;)Ljas;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsdj;Lsdc;)Ljas;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lsdj;->a(Lsdc;)Ljas;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljas;

    return-object p0
.end method

.method public static b(Lsdj;Laxga;)Lsdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdj;",
            "Laxga<",
            "Lsdc;",
            ">;)",
            "Lsdl;"
        }
    .end annotation

    .line 36
    new-instance v0, Lsdl;

    invoke-direct {v0, p0, p1}, Lsdl;-><init>(Lsdj;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljas;
    .locals 2

    .line 26
    iget-object v0, p0, Lsdl;->a:Lsdj;

    iget-object v1, p0, Lsdl;->b:Laxga;

    invoke-static {v0, v1}, Lsdl;->a(Lsdj;Laxga;)Ljas;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lsdl;->a()Ljas;

    move-result-object v0

    return-object v0
.end method
