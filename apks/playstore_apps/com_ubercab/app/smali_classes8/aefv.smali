.class public final Laefv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljava/util/List<",
        "Lozh;",
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

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahaw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laefv;->a:Laxga;

    .line 24
    iput-object p2, p0, Laefv;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lahaw;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lahaw;",
            ")",
            "Ljava/util/List<",
            "Lozh;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0, p1}, Laeft;->a(Landroid/app/Application;Lahaw;)Ljava/util/List;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Ljava/util/List<",
            "Lozh;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahaw;

    invoke-static {p0, p1}, Laefv;->a(Landroid/app/Application;Lahaw;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laefv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lahaw;",
            ">;)",
            "Laefv;"
        }
    .end annotation

    .line 39
    new-instance v0, Laefv;

    invoke-direct {v0, p0, p1}, Laefv;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lozh;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laefv;->a:Laxga;

    iget-object v1, p0, Laefv;->b:Laxga;

    invoke-static {v0, v1}, Laefv;->a(Laxga;Laxga;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laefv;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
