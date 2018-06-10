.class public final Lwbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lsuo;",
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
    iput-object p1, p0, Lwbf;->a:Lwaw;

    .line 21
    iput-object p2, p0, Lwbf;->b:Laxga;

    return-void
.end method

.method public static a(Lwaw;Laxga;)Lsuo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)",
            "Lsuo;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwbf;->a(Lwaw;Ljava/lang/Object;)Lsuo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwaw;Ljava/lang/Object;)Lsuo;
    .locals 0

    .line 41
    check-cast p1, Lwav;

    invoke-virtual {p0, p1}, Lwaw;->c(Lwav;)Lsuo;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsuo;

    return-object p0
.end method

.method public static b(Lwaw;Laxga;)Lwbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwaw;",
            "Laxga<",
            "Lwav;",
            ">;)",
            "Lwbf;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwbf;

    invoke-direct {v0, p0, p1}, Lwbf;-><init>(Lwaw;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lsuo;
    .locals 2

    .line 26
    iget-object v0, p0, Lwbf;->a:Lwaw;

    iget-object v1, p0, Lwbf;->b:Laxga;

    invoke-static {v0, v1}, Lwbf;->a(Lwaw;Laxga;)Lsuo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwbf;->a()Lsuo;

    move-result-object v0

    return-object v0
.end method
