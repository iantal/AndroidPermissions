.class public final Lavio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhiq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavik;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lavik;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavio;->a:Lavik;

    .line 22
    iput-object p2, p0, Lavio;->b:Laxga;

    .line 23
    iput-object p3, p0, Lavio;->c:Laxga;

    return-void
.end method

.method public static a(Lavik;Landroid/app/Application;Ljyi;)Lhiq;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lavik;->a(Landroid/app/Application;Ljyi;)Lhiq;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhiq;

    return-object p0
.end method

.method public static a(Lavik;Laxga;Laxga;)Lhiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lhiq;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljyi;

    invoke-static {p0, p1, p2}, Lavio;->a(Lavik;Landroid/app/Application;Ljyi;)Lhiq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavik;Laxga;Laxga;)Lavio;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavik;",
            "Laxga<",
            "Landroid/app/Application;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lavio;"
        }
    .end annotation

    .line 40
    new-instance v0, Lavio;

    invoke-direct {v0, p0, p1, p2}, Lavio;-><init>(Lavik;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lhiq;
    .locals 3

    .line 28
    iget-object v0, p0, Lavio;->a:Lavik;

    iget-object v1, p0, Lavio;->b:Laxga;

    iget-object v2, p0, Lavio;->c:Laxga;

    invoke-static {v0, v1, v2}, Lavio;->a(Lavik;Laxga;Laxga;)Lhiq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavio;->a()Lhiq;

    move-result-object v0

    return-object v0
.end method
