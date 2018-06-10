.class public final Lashq;
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
.field private final a:Lashm;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lashm;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lashq;->a:Lashm;

    .line 22
    iput-object p2, p0, Lashq;->b:Laxga;

    return-void
.end method

.method public static a(Lashm;Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lashm;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static a(Lashm;Laxga;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lashq;->a(Lashm;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lashm;Laxga;)Lashq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lashm;",
            "Laxga<",
            "Landroid/content/Context;",
            ">;)",
            "Lashq;"
        }
    .end annotation

    .line 37
    new-instance v0, Lashq;

    invoke-direct {v0, p0, p1}, Lashq;-><init>(Lashm;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .line 27
    iget-object v0, p0, Lashq;->a:Lashm;

    iget-object v1, p0, Lashq;->b:Laxga;

    invoke-static {v0, v1}, Lashq;->a(Lashm;Laxga;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lashq;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
