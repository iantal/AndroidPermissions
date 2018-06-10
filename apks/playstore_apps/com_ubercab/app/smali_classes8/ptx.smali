.class public final Lptx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajtm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajtl;",
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
            "Lajtl;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lptx;->a:Laxga;

    return-void
.end method

.method public static a(Lajtl;)Lajtm;
    .locals 1

    .line 34
    invoke-static {p0}, Lpto;->a(Lajtl;)Lajtm;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajtm;

    return-object p0
.end method

.method public static a(Laxga;)Lajtm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajtl;",
            ">;)",
            "Lajtm;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajtl;

    invoke-static {p0}, Lptx;->a(Lajtl;)Lajtm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lptx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lajtl;",
            ">;)",
            "Lptx;"
        }
    .end annotation

    .line 30
    new-instance v0, Lptx;

    invoke-direct {v0, p0}, Lptx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lajtm;
    .locals 1

    .line 22
    iget-object v0, p0, Lptx;->a:Laxga;

    invoke-static {v0}, Lptx;->a(Laxga;)Lajtm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lptx;->a()Lajtm;

    move-result-object v0

    return-object v0
.end method
