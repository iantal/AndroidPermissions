.class public final Lshi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoji;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsgz;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsgz;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lshi;->a:Lsgz;

    .line 21
    iput-object p2, p0, Lshi;->b:Laxga;

    return-void
.end method

.method public static a(Lsgz;Laxga;)Laoji;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;)",
            "Laoji;"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsgy;

    invoke-static {p0, p1}, Lshi;->a(Lsgz;Lsgy;)Laoji;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lsgz;Lsgy;)Laoji;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lsgz;->a(Lsgy;)Laoji;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoji;

    return-object p0
.end method

.method public static b(Lsgz;Laxga;)Lshi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgz;",
            "Laxga<",
            "Lsgy;",
            ">;)",
            "Lshi;"
        }
    .end annotation

    .line 36
    new-instance v0, Lshi;

    invoke-direct {v0, p0, p1}, Lshi;-><init>(Lsgz;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoji;
    .locals 2

    .line 26
    iget-object v0, p0, Lshi;->a:Lsgz;

    iget-object v1, p0, Lshi;->b:Laxga;

    invoke-static {v0, v1}, Lshi;->a(Lsgz;Laxga;)Laoji;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lshi;->a()Laoji;

    move-result-object v0

    return-object v0
.end method
