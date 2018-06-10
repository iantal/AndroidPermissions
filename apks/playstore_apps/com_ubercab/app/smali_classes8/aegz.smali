.class public final Laegz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lium;",
        ">;"
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
            "Lhfo;",
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
            "Lhfo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laegz;->a:Laxga;

    .line 23
    iput-object p2, p0, Laegz;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Lhfo;)Lium;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Laegx;->a(Landroid/app/Application;Lhfo;)Lium;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lium;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lium;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;)",
            "Lium;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfo;

    invoke-static {p0, p1}, Laegz;->a(Landroid/app/Application;Lhfo;)Lium;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laegz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Lhfo;",
            ">;)",
            "Laegz;"
        }
    .end annotation

    .line 38
    new-instance v0, Laegz;

    invoke-direct {v0, p0, p1}, Laegz;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lium;
    .locals 2

    .line 28
    iget-object v0, p0, Laegz;->a:Laxga;

    iget-object v1, p0, Laegz;->b:Laxga;

    invoke-static {v0, v1}, Laegz;->a(Laxga;Laxga;)Lium;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laegz;->a()Lium;

    move-result-object v0

    return-object v0
.end method
