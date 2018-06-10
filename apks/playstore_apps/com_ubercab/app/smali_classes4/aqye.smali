.class public final Laqye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapus;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqxk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Laqxk;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Laqye;->a:Laxga;

    .line 21
    iput-object p2, p0, Laqye;->b:Laxga;

    .line 22
    iput-object p3, p0, Laqye;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laqyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Laqxk;",
            ">;)",
            "Laqyd;"
        }
    .end annotation

    .line 33
    new-instance v0, Laqyd;

    invoke-direct {v0, p0, p1, p2}, Laqyd;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqye;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Ljyi;",
            ">;",
            "Laxga<",
            "Lapus;",
            ">;",
            "Laxga<",
            "Laqxk;",
            ">;)",
            "Laqye;"
        }
    .end annotation

    .line 39
    new-instance v0, Laqye;

    invoke-direct {v0, p0, p1, p2}, Laqye;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqyd;
    .locals 3

    .line 27
    iget-object v0, p0, Laqye;->a:Laxga;

    iget-object v1, p0, Laqye;->b:Laxga;

    iget-object v2, p0, Laqye;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqye;->a(Laxga;Laxga;Laxga;)Laqyd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqye;->a()Laqyd;

    move-result-object v0

    return-object v0
.end method
