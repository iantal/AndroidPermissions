.class public final Laeab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lasmm;",
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
            "Ljyi;",
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
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laeab;->a:Laxga;

    .line 23
    iput-object p2, p0, Laeab;->b:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Laxga;)Lasmm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lasmm;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Ladzz;->a(Landroid/app/Application;Laxga;)Lasmm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasmm;

    return-object p0
.end method

.method public static a(Laxga;Laxga;)Lasmm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lasmm;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1}, Laeab;->a(Landroid/app/Application;Laxga;)Lasmm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;)Laeab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Laeab;"
        }
    .end annotation

    .line 38
    new-instance v0, Laeab;

    invoke-direct {v0, p0, p1}, Laeab;-><init>(Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lasmm;
    .locals 2

    .line 28
    iget-object v0, p0, Laeab;->a:Laxga;

    iget-object v1, p0, Laeab;->b:Laxga;

    invoke-static {v0, v1}, Laeab;->a(Laxga;Laxga;)Lasmm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laeab;->a()Lasmm;

    move-result-object v0

    return-object v0
.end method
