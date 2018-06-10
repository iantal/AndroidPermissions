.class public final Lvar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lvbf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvam;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvam;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvam;",
            "Laxga<",
            "Lval;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lvar;->a:Lvam;

    .line 20
    iput-object p2, p0, Lvar;->b:Laxga;

    return-void
.end method

.method public static a(Lvam;Laxga;)Lvbf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvam;",
            "Laxga<",
            "Lval;",
            ">;)",
            "Lvbf;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lval;

    invoke-static {p0, p1}, Lvar;->a(Lvam;Lval;)Lvbf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvam;Lval;)Lvbf;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lvam;->a(Lval;)Lvbf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbf;

    return-object p0
.end method

.method public static b(Lvam;Laxga;)Lvar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvam;",
            "Laxga<",
            "Lval;",
            ">;)",
            "Lvar;"
        }
    .end annotation

    .line 35
    new-instance v0, Lvar;

    invoke-direct {v0, p0, p1}, Lvar;-><init>(Lvam;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lvbf;
    .locals 2

    .line 25
    iget-object v0, p0, Lvar;->a:Lvam;

    iget-object v1, p0, Lvar;->b:Laxga;

    invoke-static {v0, v1}, Lvar;->a(Lvam;Laxga;)Lvbf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lvar;->a()Lvbf;

    move-result-object v0

    return-object v0
.end method
