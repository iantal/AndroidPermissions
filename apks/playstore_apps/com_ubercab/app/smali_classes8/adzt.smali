.class public final Ladzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laybo<",
        "Lkkb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
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
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ladzt;->a:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Laybo<",
            "Lkkb;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Ladzr;->a(Landroid/app/Application;)Laybo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laybo;

    return-object p0
.end method

.method public static a(Laxga;)Laybo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Laybo<",
            "Lkkb;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Ladzt;->a(Landroid/app/Application;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Ladzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;)",
            "Ladzt;"
        }
    .end annotation

    .line 32
    new-instance v0, Ladzt;

    invoke-direct {v0, p0}, Ladzt;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybo<",
            "Lkkb;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Ladzt;->a:Laxga;

    invoke-static {v0}, Ladzt;->a(Laxga;)Laybo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ladzt;->a()Laybo;

    move-result-object v0

    return-object v0
.end method
