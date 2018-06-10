.class public final Lwts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lakkf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lwtp;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwtp;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtp;",
            "Laxga<",
            "Lwto;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lwts;->a:Lwtp;

    .line 21
    iput-object p2, p0, Lwts;->b:Laxga;

    return-void
.end method

.method public static a(Lwtp;Laxga;)Lakkf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtp;",
            "Laxga<",
            "Lwto;",
            ">;)",
            "Lakkf;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lwts;->a(Lwtp;Ljava/lang/Object;)Lakkf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lwtp;Ljava/lang/Object;)Lakkf;
    .locals 0

    .line 41
    check-cast p1, Lwto;

    invoke-virtual {p0, p1}, Lwtp;->a(Lwto;)Lakkf;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakkf;

    return-object p0
.end method

.method public static b(Lwtp;Laxga;)Lwts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwtp;",
            "Laxga<",
            "Lwto;",
            ">;)",
            "Lwts;"
        }
    .end annotation

    .line 36
    new-instance v0, Lwts;

    invoke-direct {v0, p0, p1}, Lwts;-><init>(Lwtp;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lakkf;
    .locals 2

    .line 26
    iget-object v0, p0, Lwts;->a:Lwtp;

    iget-object v1, p0, Lwts;->b:Laxga;

    invoke-static {v0, v1}, Lwts;->a(Lwtp;Laxga;)Lakkf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lwts;->a()Lakkf;

    move-result-object v0

    return-object v0
.end method
