.class public final Luun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lagov;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Luud;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Luus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luud;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luud;",
            "Laxga<",
            "Luus;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Luun;->a:Luud;

    .line 21
    iput-object p2, p0, Luun;->b:Laxga;

    return-void
.end method

.method public static a(Luud;Laxga;)Lagov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luud;",
            "Laxga<",
            "Luus;",
            ">;)",
            "Lagov;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Luun;->a(Luud;Ljava/lang/Object;)Lagov;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luud;Ljava/lang/Object;)Lagov;
    .locals 0

    .line 41
    check-cast p1, Luus;

    invoke-virtual {p0, p1}, Luud;->a(Luus;)Lagov;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagov;

    return-object p0
.end method

.method public static b(Luud;Laxga;)Luun;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luud;",
            "Laxga<",
            "Luus;",
            ">;)",
            "Luun;"
        }
    .end annotation

    .line 36
    new-instance v0, Luun;

    invoke-direct {v0, p0, p1}, Luun;-><init>(Luud;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lagov;
    .locals 2

    .line 26
    iget-object v0, p0, Luun;->a:Luud;

    iget-object v1, p0, Luun;->b:Laxga;

    invoke-static {v0, v1}, Luun;->a(Luud;Laxga;)Lagov;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Luun;->a()Lagov;

    move-result-object v0

    return-object v0
.end method
