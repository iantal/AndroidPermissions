.class public final Laaxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laawg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laaxh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaxf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laaxh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaxh;",
            "Laxga<",
            "Laaxf;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laaxm;->a:Laaxh;

    .line 21
    iput-object p2, p0, Laaxm;->b:Laxga;

    return-void
.end method

.method public static a(Laaxh;Laaxf;)Laawg;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Laaxh;->a(Laaxf;)Laawg;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laawg;

    return-object p0
.end method

.method public static a(Laaxh;Laxga;)Laawg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaxh;",
            "Laxga<",
            "Laaxf;",
            ">;)",
            "Laawg;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaxf;

    invoke-static {p0, p1}, Laaxm;->a(Laaxh;Laaxf;)Laawg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laaxh;Laxga;)Laaxm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laaxh;",
            "Laxga<",
            "Laaxf;",
            ">;)",
            "Laaxm;"
        }
    .end annotation

    .line 36
    new-instance v0, Laaxm;

    invoke-direct {v0, p0, p1}, Laaxm;-><init>(Laaxh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laawg;
    .locals 2

    .line 26
    iget-object v0, p0, Laaxm;->a:Laaxh;

    iget-object v1, p0, Laaxm;->b:Laxga;

    invoke-static {v0, v1}, Laaxm;->a(Laaxh;Laxga;)Laawg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laaxm;->a()Laawg;

    move-result-object v0

    return-object v0
.end method
