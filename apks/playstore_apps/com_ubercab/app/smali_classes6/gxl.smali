.class public final Lgxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lgxo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/ViewGroup;",
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
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgxl;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lgxo;
    .locals 1

    .line 30
    invoke-static {p0}, Lgxj;->a(Landroid/view/ViewGroup;)Lgxo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxo;

    return-object p0
.end method

.method public static a(Laxga;)Lgxo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lgxo;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lgxl;->a(Landroid/view/ViewGroup;)Lgxo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lgxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Lgxl;"
        }
    .end annotation

    .line 26
    new-instance v0, Lgxl;

    invoke-direct {v0, p0}, Lgxl;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lgxo;
    .locals 1

    .line 18
    iget-object v0, p0, Lgxl;->a:Laxga;

    invoke-static {v0}, Lgxl;->a(Laxga;)Lgxo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lgxl;->a()Lgxo;

    move-result-object v0

    return-object v0
.end method
