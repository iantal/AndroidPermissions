.class public final Lnqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lnqg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/view/View;",
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
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnqd;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/view/View;)Lnqg;
    .locals 1

    .line 30
    invoke-static {p0}, Lnqc;->a(Landroid/view/View;)Lnqg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnqg;

    return-object p0
.end method

.method public static a(Laxga;)Lnqg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/View;",
            ">;)",
            "Lnqg;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lnqd;->a(Landroid/view/View;)Lnqg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Lnqd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/view/View;",
            ">;)",
            "Lnqd;"
        }
    .end annotation

    .line 26
    new-instance v0, Lnqd;

    invoke-direct {v0, p0}, Lnqd;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lnqg;
    .locals 1

    .line 18
    iget-object v0, p0, Lnqd;->a:Laxga;

    invoke-static {v0}, Lnqd;->a(Laxga;)Lnqg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lnqd;->a()Lnqg;

    move-result-object v0

    return-object v0
.end method
