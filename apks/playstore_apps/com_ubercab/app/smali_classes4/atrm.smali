.class public final Latrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Latrx;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Latrm;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Latrx;
    .locals 1

    .line 34
    invoke-static {p0}, Latrk;->a(Landroid/view/ViewGroup;)Latrx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latrx;

    return-object p0
.end method

.method public static a(Laxga;)Latrx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Latrx;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Latrm;->a(Landroid/view/ViewGroup;)Latrx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Latrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/ViewGroup;",
            ">;)",
            "Latrm;"
        }
    .end annotation

    .line 30
    new-instance v0, Latrm;

    invoke-direct {v0, p0}, Latrm;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Latrx;
    .locals 1

    .line 22
    iget-object v0, p0, Latrm;->a:Laxga;

    invoke-static {v0}, Latrm;->a(Laxga;)Latrx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Latrm;->a()Latrx;

    move-result-object v0

    return-object v0
.end method
