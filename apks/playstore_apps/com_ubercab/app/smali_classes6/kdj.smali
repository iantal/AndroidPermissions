.class public final Lkdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkdh;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkdh;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkdj;->a:Lkdh;

    .line 22
    iput-object p2, p0, Lkdj;->b:Laxga;

    return-void
.end method

.method public static a(Lkdh;Landroid/app/Application;)Landroid/content/Context;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkdh;->a(Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lkdh;Laxga;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p0, p1}, Lkdj;->a(Lkdh;Landroid/app/Application;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkdh;Laxga;)Lkdj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkdh;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Lkdj;"
        }
    .end annotation

    .line 37
    new-instance v0, Lkdj;

    invoke-direct {v0, p0, p1}, Lkdj;-><init>(Lkdh;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    .line 27
    iget-object v0, p0, Lkdj;->a:Lkdh;

    iget-object v1, p0, Lkdj;->b:Laxga;

    invoke-static {v0, v1}, Lkdj;->a(Lkdh;Laxga;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lkdj;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
