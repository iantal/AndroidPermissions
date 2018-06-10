.class public final Laofx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoen;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laofn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laofn;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Laofx;->a:Laxga;

    return-void
.end method

.method public static a(Laofn;)Laoen;
    .locals 1

    .line 34
    invoke-static {p0}, Laofp;->a(Laofn;)Laoen;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoen;

    return-object p0
.end method

.method public static a(Laxga;)Laoen;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laofn;",
            ">;)",
            "Laoen;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laofn;

    invoke-static {p0}, Laofx;->a(Laofn;)Laoen;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;)Laofx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laofn;",
            ">;)",
            "Laofx;"
        }
    .end annotation

    .line 30
    new-instance v0, Laofx;

    invoke-direct {v0, p0}, Laofx;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laoen;
    .locals 1

    .line 22
    iget-object v0, p0, Laofx;->a:Laxga;

    invoke-static {v0}, Laofx;->a(Laxga;)Laoen;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laofx;->a()Laoen;

    move-result-object v0

    return-object v0
.end method
