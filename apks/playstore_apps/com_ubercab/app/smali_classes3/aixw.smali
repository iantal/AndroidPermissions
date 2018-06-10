.class public final Laixw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laixu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laixu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laixw;->a:Laixu;

    .line 18
    iput-object p2, p0, Laixw;->b:Laxga;

    return-void
.end method

.method public static a(Laixu;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Laixu;->c(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static a(Laixu;Laxga;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Laixw;->a(Laixu;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laixu;Laxga;)Laixw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laixu;",
            "Laxga<",
            "Landroid/app/Activity;",
            ">;)",
            "Laixw;"
        }
    .end annotation

    .line 33
    new-instance v0, Laixw;

    invoke-direct {v0, p0, p1}, Laixw;-><init>(Laixu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .line 23
    iget-object v0, p0, Laixw;->a:Laixu;

    iget-object v1, p0, Laixw;->b:Laxga;

    invoke-static {v0, v1}, Laixw;->a(Laixu;Laxga;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laixw;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
