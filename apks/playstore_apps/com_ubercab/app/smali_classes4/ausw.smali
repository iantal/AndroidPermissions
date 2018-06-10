.class public final Lausw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laute;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lausn;",
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
            "Lausn;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lausw;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laute;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lausn;",
            ">;)",
            "Laute;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lausw;->a(Ljava/lang/Object;)Laute;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laute;
    .locals 1

    .line 33
    check-cast p0, Lausn;

    invoke-static {p0}, Lausu;->a(Lausn;)Laute;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laute;

    return-object p0
.end method

.method public static b(Laxga;)Lausw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lausn;",
            ">;)",
            "Lausw;"
        }
    .end annotation

    .line 29
    new-instance v0, Lausw;

    invoke-direct {v0, p0}, Lausw;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laute;
    .locals 1

    .line 21
    iget-object v0, p0, Lausw;->a:Laxga;

    invoke-static {v0}, Lausw;->a(Laxga;)Laute;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lausw;->a()Laute;

    move-result-object v0

    return-object v0
.end method
