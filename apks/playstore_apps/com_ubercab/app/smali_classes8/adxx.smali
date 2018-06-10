.class public final Ladxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lkua;",
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
            "Livh;",
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
            "Livh;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ladxx;->a:Laxga;

    .line 23
    iput-object p2, p0, Ladxx;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Livh;)Lkua;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Ladxk;->a(Landroid/app/Application;Livh;)Lkua;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkua;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lkua;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Livh;",
            ">;)",
            "Lkua;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livh;

    invoke-static {p0, p1}, Ladxx;->a(Landroid/app/Application;Livh;)Lkua;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Ladxx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Livh;",
            ">;)",
            "Ladxx;"
        }
    .end annotation

    .line 38
    new-instance v0, Ladxx;

    invoke-direct {v0, p0, p1}, Ladxx;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lkua;
    .locals 2

    .line 28
    iget-object v0, p0, Ladxx;->a:Laxga;

    iget-object v1, p0, Ladxx;->b:Laxga;

    invoke-static {v0, v1}, Ladxx;->a(Laxga;Laxga;)Lkua;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ladxx;->a()Lkua;

    move-result-object v0

    return-object v0
.end method
