.class public final Lagut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laguv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagur;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagur;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagur;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagut;->a:Lagur;

    .line 21
    iput-object p2, p0, Lagut;->b:Laxga;

    return-void
.end method

.method public static a(Lagur;Landroid/content/res/Resources;)Laguv;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lagur;->a(Landroid/content/res/Resources;)Laguv;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laguv;

    return-object p0
.end method

.method public static a(Lagur;Laxga;)Laguv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagur;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Laguv;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lagut;->a(Lagur;Landroid/content/res/Resources;)Laguv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lagur;Laxga;)Lagut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagur;",
            "Laxga<",
            "Landroid/content/res/Resources;",
            ">;)",
            "Lagut;"
        }
    .end annotation

    .line 36
    new-instance v0, Lagut;

    invoke-direct {v0, p0, p1}, Lagut;-><init>(Lagur;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laguv;
    .locals 2

    .line 26
    iget-object v0, p0, Lagut;->a:Lagur;

    iget-object v1, p0, Lagut;->b:Laxga;

    invoke-static {v0, v1}, Lagut;->a(Lagur;Laxga;)Laguv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lagut;->a()Laguv;

    move-result-object v0

    return-object v0
.end method
