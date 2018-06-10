.class public final Loib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Logm;",
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

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Loec;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Loib;->a:Laxga;

    .line 27
    iput-object p2, p0, Loib;->b:Laxga;

    .line 28
    iput-object p3, p0, Loib;->c:Laxga;

    .line 29
    iput-object p4, p0, Loib;->d:Laxga;

    return-void
.end method

.method public static a(Landroid/app/Application;Ljyi;Loec;Lamte;)Logm;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lohr;->a(Landroid/app/Application;Ljyi;Loec;Lamte;)Logm;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logm;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Logm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Logm;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljyi;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loec;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamte;

    invoke-static {p0, p1, p2, p3}, Loib;->a(Landroid/app/Application;Ljyi;Loec;Lamte;)Logm;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Loib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Loec;",
            ">;",
            "Laxga<",
            "Lamte;",
            ">;)",
            "Loib;"
        }
    .end annotation

    .line 48
    new-instance v0, Loib;

    invoke-direct {v0, p0, p1, p2, p3}, Loib;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Logm;
    .locals 4

    .line 34
    iget-object v0, p0, Loib;->a:Laxga;

    iget-object v1, p0, Loib;->b:Laxga;

    iget-object v2, p0, Loib;->c:Laxga;

    iget-object v3, p0, Loib;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Loib;->a(Laxga;Laxga;Laxga;Laxga;)Logm;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Loib;->a()Logm;

    move-result-object v0

    return-object v0
.end method
