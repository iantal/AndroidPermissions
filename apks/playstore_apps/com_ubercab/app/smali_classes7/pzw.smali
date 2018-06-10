.class public final Lpzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lpyl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpyq;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpyq;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyk;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpzw;->a:Lpyq;

    .line 20
    iput-object p2, p0, Lpzw;->b:Laxga;

    return-void
.end method

.method public static a(Lpyq;Laxga;)Lpyl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyk;",
            ">;)",
            "Lpyl;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyk;

    invoke-static {p0, p1}, Lpzw;->a(Lpyq;Lpyk;)Lpyl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpyq;Lpyk;)Lpyl;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lpyq;->a(Lpyk;)Lpyl;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpyl;

    return-object p0
.end method

.method public static b(Lpyq;Laxga;)Lpzw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpyq;",
            "Laxga<",
            "Lpyk;",
            ">;)",
            "Lpzw;"
        }
    .end annotation

    .line 35
    new-instance v0, Lpzw;

    invoke-direct {v0, p0, p1}, Lpzw;-><init>(Lpyq;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lpyl;
    .locals 2

    .line 25
    iget-object v0, p0, Lpzw;->a:Lpyq;

    iget-object v1, p0, Lpzw;->b:Laxga;

    invoke-static {v0, v1}, Lpzw;->a(Lpyq;Laxga;)Lpyl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lpzw;->a()Lpyl;

    move-result-object v0

    return-object v0
.end method
