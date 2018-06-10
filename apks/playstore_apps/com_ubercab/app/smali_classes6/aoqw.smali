.class public final Laoqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoth;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laopz;",
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
            "Laopz;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laoqw;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laoth;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laopz;",
            ">;)",
            "Laoth;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laoqw;->a(Ljava/lang/Object;)Laoth;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laoth;
    .locals 1

    .line 34
    check-cast p0, Laopz;

    invoke-static {p0}, Laoqa;->c(Laopz;)Laoth;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoth;

    return-object p0
.end method

.method public static b(Laxga;)Laoqw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laopz;",
            ">;)",
            "Laoqw;"
        }
    .end annotation

    .line 30
    new-instance v0, Laoqw;

    invoke-direct {v0, p0}, Laoqw;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoth;
    .locals 1

    .line 22
    iget-object v0, p0, Laoqw;->a:Laxga;

    invoke-static {v0}, Laoqw;->a(Laxga;)Laoth;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laoqw;->a()Laoth;

    move-result-object v0

    return-object v0
.end method
