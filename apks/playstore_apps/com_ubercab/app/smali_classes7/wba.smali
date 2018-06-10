.class public final Lwba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsud;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwaw;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwaw;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwba;->a:Lwaw;

    .line 21
    iput-object p2, p0, Lwba;->b:Laxga;

    return-void
.end method

.method public static a(Lwaw;Laxga;)Lsud;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)",
            "Lsud;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwba;->a(Lwaw;Ljava/lang/Object;)Lsud;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwaw;Ljava/lang/Object;)Lsud;
    .locals 0

    .line 41
    check-cast p1, Lwav;

    invoke-virtual {p0, p1}, Lwaw;->a(Lwav;)Lsud;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsud;

    return-object p0
.end method

.method public static b(Lwaw;Laxga;)Lwba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)",
            "Lwba;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwba;

    invoke-direct {v0, p0, p1}, Lwba;-><init>(Lwaw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsud;
    .locals 2

    .line 26
    iget-object v0, p0, Lwba;->a:Lwaw;

    iget-object v1, p0, Lwba;->b:Laxga;

    invoke-static {v0, v1}, Lwba;->a(Lwaw;Laxga;)Lsud;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwba;->a()Lsud;

    move-result-object v0

    return-object v0
.end method
