.class public final Lwpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lwph;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwox;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwox;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwox;",
            "Laxga<",
            "Lwow;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lwpb;->a:Lwox;

    .line 20
    iput-object p2, p0, Lwpb;->b:Laxga;

    return-void
.end method

.method public static a(Lwox;Laxga;)Lwph;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwox;",
            "Laxga<",
            "Lwow;",
            ">;)",
            "Lwph;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwpb;->a(Lwox;Ljava/lang/Object;)Lwph;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwox;Ljava/lang/Object;)Lwph;
    .locals 0

    .line 40
    check-cast p1, Lwow;

    invoke-virtual {p0, p1}, Lwox;->a(Lwow;)Lwph;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwph;

    return-object p0
.end method

.method public static b(Lwox;Laxga;)Lwpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwox;",
            "Laxga<",
            "Lwow;",
            ">;)",
            "Lwpb;"
        }
    .end annotation

    .line 35
    new-instance v0, Lwpb;

    invoke-direct {v0, p0, p1}, Lwpb;-><init>(Lwox;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lwph;
    .locals 2

    .line 25
    iget-object v0, p0, Lwpb;->a:Lwox;

    iget-object v1, p0, Lwpb;->b:Laxga;

    invoke-static {v0, v1}, Lwpb;->a(Lwox;Laxga;)Lwph;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lwpb;->a()Lwph;

    move-result-object v0

    return-object v0
.end method
